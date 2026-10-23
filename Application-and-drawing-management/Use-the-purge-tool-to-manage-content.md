# Optimizing Project Assets and Database Hygiene with PURGE

Personal reference documentation and technical guide for trimming down project file size, eradicating redundant named objects, tracing element dependencies, and deleting ghost application data via command line scripts.

---

## Database Optimization & File Cleanup Workflows

### 1. Standard Asset Purging Procedures
* **The Goal:** Strips out completely unreferenced, named assets (like unused layers, blocks, or text configurations) from the project file structure to shrink space footprint.
* **UI Location:** Go to the **Application Menu** $\rightarrow$ **Drawing Utilities** $\rightarrow$ **Purge**, or enter `PURGE` directly into the workspace command line.
* **Execution Steps:**
  1. Open the **Purgeable Items** tab panel to see an organized tree list of all inactive objects ready to be deleted.
  2. Select whole asset categories or pull open the lists to choose individual elements. You can also right-click an item name to single it out for clearing.
  3. Keep **Prompt each time** turned on if you prefer to double-check every item before it drops out, or turn it off to wipe out selected files all at once.
  4. Select **Purge Checked Items** to sweep the database clean.

### 2. Deep Cleaning and Eradicating Nested Items
* **Nested Geometry:** Inactive sub-elements that live inside a master asset container (for instance, an unused text styling or layer definition that is trapped inside an inactive layout block).
* **Deep Purge Method:** Check the **Purge nested items** toggle option before clicking delete. The software will run an automated recursive sweep to find and drop secondary elements that break free once their parent layout container is deleted.
* **Purging Zero-Length Vectors:** Check the system boxes to safely strip out ghost linework, zero-length vector segments, and empty text lines.
* **Cleaning Imported Styles:** Removes lingering legacy `DGN` linework configurations often left behind after copying drawing elements out of MicroStation project sheets.

### 3. Tracing Active Dependencies (Non-Purgeable Assets)
* **The Rule:** Any block, layer, or pattern that is actively placed or referenced anywhere inside your workspace is protected by the software and cannot be deleted by a standard purge.
* **How to audit them:** Click on the **Find Non-Purgeable Items** tab button inside the main interactive manager layout.
* **Execution Steps:**
  1. Pick an asset entry (such as a locked layer or text style) from the tree configuration list.
  2. Read the **Possible Reasons** and **Details** information boxes to figure out exactly what drawing block or layout geometry is currently holding onto that item before you try to clear it out manually.

### 4. Running Command-Line Overrides and RegApp Sweeps
* **What are RegApps?:** Registered Application markers are metadata footprints left behind by third-party plugins or custom tool extensions that slow down your software performance and cannot be detected by the standard graphical purge menu.
* **The Command:** Type **`-PURGE`** (make sure to include the leading dash) into the command field to open the strict terminal-driven utility loop.
* **Execution Steps:**
  1. Type **`R`** on your keyboard and hit enter to choose the **RegApps** cleaning script.
  2. Press `Enter` when prompted for a target name to apply the search globally across the entire project backend.
  3. Type **`N`** when the interface asks if you want to verify every single name individually to instantly batch-erase the stack.
  4. Hit **`Ctrl` + `F2`** to read your terminal history window and confirm the total number of erased application logs.
