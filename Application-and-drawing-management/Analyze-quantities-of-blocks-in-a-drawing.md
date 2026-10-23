# Automating Geometry & Block Audits with the COUNT Feature

Personal study notes and technical guide for auditing drawing assets, identifying geometric duplicate errors, and generating dynamic data tables using automated tracking tools.

---

## Technical Features & Auditing Workflows

### 1. Navigating the Count Palette Interface
* **UI Location:** Head up to the **View** tab on the main ribbon, find the **Palettes** panel, and select **Count** to open up the central asset tracking menu.
* **Main Purpose:** This window actively tallies and lists every single block asset currently placed within Model Space alongside its precise total instance number.
* **Automated Quality Checks:** The tool scans your drawing backend to flag overlapping data or geometric errors, displaying a bright warning alert symbol next to any problem blocks.

### 2. Identifying and Fixing Data Anomalies
The tracking palette separates and logs specific technical errors that need manual cleaning before finalizing project assets:
* **Exploded Geometry Blocks:** Flags loose, unassociated linework that looks like a symbol but acts as basic lines. Fix this by wiping out the loose vectors and inserting an official block asset in its place.
* **Stacked/Overlapping Assets:** Pinpoints duplicate symbols stacked directly on top of each other at identical coordinates. Toggle Selection Cycling on (`Ctrl` + `W`), select the point, and purge the extra hidden object from the selection list.
* **Scale Discrepancies:** Right-click the asset inside the utility window and choose **Scale** to inspect its dimension details. Use the Properties pane (`Ctrl` + `1`) to uniform or adjust non-standard scaling values.
* **Varied Naming & Layers:** Expand the advanced sorting menus to track down geometric symbols that are visually identical but use completely separate naming strings, layers, or mirrored transforms.

### 3. Isolating Count Zones (Targeted Audits)
* **How to restrict scope:** Click the **Count in a specified area** icon button located at the top toolbar of the tracking menu.
* **Defining Boundaries:** Draw an explicit boundary window around a focused zone (such as a single room blueprint or an electrical closet layout). The software will drop the global scale and analyze asset numbers inside that boundary line only.

### 4. Deploying Live-Updating Count Tables
* **The Workflow:** Click the **Create Table** button positioned at the bottom of the tracking menu window.
* **Placing the Table:** Check the tick boxes next to the block categories you want to extract, hit **Insert**, and left-click an open spot on your project canvas to place the table.
* **Dynamic Linking:** The quantities inside this schedule are completely dynamic; deleting or copying blocks within the drawing instantly updates the table layout numbers in real time.

### 5. Tracking Raw Vector Data (Non-Block Objects)
* **The Workflow:** Left-click any standard vector path (such as a closed polyline boundary), right-click to reveal the shortcut menu, and pick **Count Selection**.
* **System Action:** AutoCAD will instantly map the drawing canvas to search for and track all matching, identical geometric shapes across your workspace.
