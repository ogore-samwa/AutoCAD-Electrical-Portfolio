# Maintaining Drawing Integrity and System Repair Workflows

Personal study notes and technical documentation for diagnosing vector file corruption, repairing broken database structures, and executing clean data recovery operations on master drawings and external references.

---

## Diagnostic Routines & Recovery Workflows

### 1. Troubleshooting Active Files with the AUDIT Command
* **The Purpose:** A software checkup tool that inspects the database of your currently open workspace to identify internal file glitches or structural geometry corruption.
* **UI Location:** Application Menu $\rightarrow$ **Drawing Utilities** $\rightarrow$ **Audit**.
* **Step-by-Step Scan Procedure:** 
  1. Make sure the problem drawing is actively loaded on your screen.
  2. Click the Application Menu, open up **Drawing Utilities**, and select the **Audit** option.
  3. When the command line asks whether you want the program to correct found errors, type or select `Yes`.
  4. Use the **`Ctrl` + `F2`** shortcut to slide open the expanded history text window to review the final error log summary.

### 2. Fixing Corrupted Archives with the RECOVER Command
* **The Purpose:** A recovery tool that performs the same thorough diagnostic check as an audit, but is specifically engineered to fix broken files that are too damaged to open normally.
* **UI Location:** Application Menu $\rightarrow$ **Drawing Utilities** $\rightarrow$ **Recover**.
* **Step-by-Step Scan Procedure:**
  1. Access the program layout *before* attempting to load the unopenable file.
  2. Click through the Application Menu to **Drawing Utilities** $\rightarrow$ **Recover**.
  3. Locate your target layout file from the browser window and click **Open**.
  4. Study the generated recovery report detailing fixed tables or purged objects before dismissing the informational window.

### 3. Deep Scanning Linked Projects with the RECOVERALL Command
* **The Purpose:** An advanced, multi-tier recovery utility deployed when file corruption is hiding inside attached external reference files (`Xrefs`) instead of the primary host blueprint.
* **UI Location:** Application Menu $\rightarrow$ **Drawing Utilities** $\rightarrow$ **Recover** $\rightarrow$ **Recover with Xrefs**.
* **Step-by-Step Scan Procedure:**
  1. Open the application options menu and head down to **Drawing Utilities** $\rightarrow$ **Recover** $\rightarrow$ **Recover with Xrefs**.
  2. Accept the pop-up notification window confirming that the tool will crawl through the main document as well as all linked attachments.
  3. Highlight the primary master project file and select **Open**.
  4. Analyze the total file health chart at the end of the script execution to verify that all nested files have been cleared of structural bugs.
