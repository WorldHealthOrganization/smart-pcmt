<!-- GENERATED from smart-pcmt/processes/PC-BP-09-pcmt-access.bpmn by cat-harness-tools/scripts/bpmn-checklist.ts. Do not edit: change the diagram and regenerate (bun run cat bpmn:checklist). -->

# Checklist — PC-BP-09: WHO-hosted PCMT Catalogue Access, Copy, and Export Workflow

> **Generated, and not the authority.** This is `smart-pcmt/processes/PC-BP-09-pcmt-access.bpmn` (process `Process_PC_BP_09_PCMT_Access`) walked as a state machine. The diagram and the workflow engine decide; this list only reads them. Follow the `next:` line of each step rather than the order on the page, and record each step with the call it names, so the engine's committed state — not this list — says which edge was taken.

Operational realization of PC-BP-09 (WHO-hosted PCMT Onboarding and Catalogue Access, Ch 6, section 6.2, pp.

## Begin — Source Catalogues Ready (GMDN, INN, WHO EML, EMDN) (`StartEvent_SourceReady`)

- Begin here.
- Call `workflow_start` with `process: "Process_PC_BP_09_PCMT_Access"` and the subject this run is about; keep the instance id it returns.
- next: → `Task_ImportPublishWHO` (Import Source Catalogues & Publish Catalogues -> WHO)

### 1. Import Source Catalogues & Publish Catalogues -> WHO (`Task_ImportPublishWHO`)

- Who: the `WHO Group (WHOGroup)` lane (role `pers:pc-r-09`).
- What: WHOGroup imports global source catalogues (GMDN, INN, WHO EML, EMDN) and publishes common product records in Catalogues -> WHO (Ch 6, pp.
- Record it: `workflow_complete` with `node: "Task_ImportPublishWHO"`.
- next: → `Task_BrowseSelectWHO` (Browse Catalogues -> WHO (View-Only) & Request Product Copy or Country Edit)

### 2. Browse Catalogues -> WHO (View-Only) & Request Product Copy or Country Edit (`Task_BrowseSelectWHO`)

- Who: the `Country User Group (CAGroup / CBGroup)` lane (role `pers:pc-r-09`).
- What: Country user group (CAGroup / CBGroup) browses Catalogues -> WHO in view-only mode and requests a product copy or country catalogue edit (Ch 6, pp.
- Record it: `workflow_complete` with `node: "Task_BrowseSelectWHO"`.
- next: → `Task_EvalAccessMatrix` (Evaluate Catalogue Access Matrix (PC-DT-03: userGroup x catalogue))

### 3. Evaluate Catalogue Access Matrix (PC-DT-03: userGroup x catalogue) (`Task_EvalAccessMatrix`)

- Who: the `WHO-hosted PCMT Access Control & Copy Engine` lane.
- What: WHO-hosted PCMT evaluates the PC-DT-03 access decision table for the requesting userGroup and target catalogue (view, edit, own, or none).
- Record it: `workflow_complete` with `node: "Task_EvalAccessMatrix"`.
- next: → `Gateway_AccessDecision` (Permitted by PC-DT-03?)

### Decide — Permitted by PC-DT-03? (`Gateway_AccessDecision`)

- Routes the request based on PC-DT-03 outcome: allow copy/edit when the userGroup has view access on Catalogues -> WHO and ownership of the target Country Catalogue; deny cross-country or unauthorized write requests.
- Call `workflow_complete` with `node: "Gateway_AccessDecision"` and `outcome` set to the label that holds:
  - «View WHO & Own Target Country Catalogue» → `Task_CopyFromWHOToCountry` (Copy Selected GenericProduct / TradeItem from Catalogues -> WHO to Country Catalogue)
  - «Cross-Country or Write to WHO by Country Group» → `EndEvent_AccessDenied` (Unauthorized Write / Cross-Country Access Denied)

### 4. Copy Selected GenericProduct / TradeItem from Catalogues -> WHO to Country Catalogue (`Task_CopyFromWHOToCountry`)

- Who: the `WHO-hosted PCMT Access Control & Copy Engine` lane.
- What: PCMT copy engine associates or copies selected GenericProduct and TradeItem attributes from Catalogues -> WHO into the designated Country Catalogue (Ch 6, p.
- Record it: `workflow_complete` with `node: "Task_CopyFromWHOToCountry"`.
- next: → `Task_EditCountryCatalogue` (Edit Owned Country Catalogue (Catalogues -> CA / CB) & Attach ProductAuthorization)

## Done — Unauthorized Write / Cross-Country Access Denied (`EndEvent_AccessDenied`)

- The instance completes here. `workflow_next` then reports nothing enabled — that, not this line, is the record of completion.

### 5. Edit Owned Country Catalogue (Catalogues -> CA / CB) & Attach ProductAuthorization (`Task_EditCountryCatalogue`)

- Who: the `Country User Group (CAGroup / CBGroup)` lane (role `pers:pc-r-09`).
- What: Country user group curates country-specific identifiers and attaches national regulatory ProductAuthorization attributes in its owned Country Catalogue (Catalogues -> CA or CB, PC-DT-02).
- Record it: `workflow_complete` with `node: "Task_EditCountryCatalogue"`.
- next: → `Task_ExportSynchronize` (Export & Synchronize Country Catalogue to National eLMIS / ERP)

### 6. Export & Synchronize Country Catalogue to National eLMIS / ERP (`Task_ExportSynchronize`)

- Who: the `Country User Group (CAGroup / CBGroup)` lane (role `pers:pc-r-09`).
- What: PCMT exports and synchronizes approved Country Catalogue product master data to national supply chain systems (eLMIS, WMS, ERP).
- Record it: `workflow_complete` with `node: "Task_ExportSynchronize"`.
- next: → `EndEvent_Published` (Country Catalogue Curated & Synchronized)

## Done — Country Catalogue Curated & Synchronized (`EndEvent_Published`)

- The instance completes here. `workflow_next` then reports nothing enabled — that, not this line, is the record of completion.
