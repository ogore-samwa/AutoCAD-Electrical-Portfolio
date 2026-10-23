# Personalizing Workspace Layouts and Custom User Interface Configurations

Personal reference documentation and technical guide for tailoring drawing environments, arranging Status Bar toggles, and modifying the Quick Access Toolbar layout via the CUI Editor in AutoCAD.

---

## Workspace Controls & Customization Workflows

### 1. Tailoring the Status Bar Layout
* **The Concept:** A dedicated strip positioned along the bottom of the workspace canvas used to track, toggle, and configure active project utilities and drafting aids.
* **How to open customization tools:** Click on the **Customization** menu icon (represented by three stacked horizontal lines) located at the bottom-right corner of the status bar.
* **Toggling Icon Visibility:** Selecting an asset in this popup menu toggles a checkmark to show or hide its associated utility icon on the bottom tray.
* **Important System Behavior:** The checkmarks inside this customization tray regulate whether an icon is visible on your status bar screen—they do not control whether that actual drafting mode is currently active or disabled.

### 2. Relocating the Quick Access Toolbar (QAT)
* **The Concept:** A streamlined utility row designed to group essential file operation features, plotting commands, and layer selection lists in one place.
* **The Factory Position:** Positioned at the very top-left boundary of the application frame, sitting right above your main ribbon navigation tabs.
* **Shifting Closer to the Canvas:** Right-click anywhere over the Quick Access icon strip and select **Show Quick Access Toolbar below the Ribbon** to drop the menu row down, bringing your primary commands closer to your cursor path.

### 3. Adding and Dropping Quick Access Commands
You can alter which commands populate your rapid-access tray using three separate system methods:
* **The Dropdown Menu Path:** Left-click the small arrow at the right end of the toolbar to check or clear standard commands from a pre-made system list.
* **The Ribbon Direct Path:** Right-click any command icon hosted anywhere along the main ribbon tabs and choose **Add to Quick Access Toolbar**. To reverse this, right-click the shortcut button directly on the quick bar and pick **Remove from Quick Access Toolbar**.
* **The CUI Window Path:** Ensure the toolbar row is sitting in its default location above the ribbon, right-click it, and select **Customize Quick Access Toolbar** to open the main Customize User Interface (CUI) editing window. Drag features out of the global command listing grid and drop them straight into your custom toolbar structure.

### 4. Grouping and Re-Ordering Commands
* **The Workflow:** Open up the CUI manager panel and drill down into **Customizations in all files** $\rightarrow$ **Quick Access Toolbars** $\rightarrow$ **Quick Access Toolbar 1**.
* **Sorting Commands:** Grab and pull items up or down within the structural list to rearrange their display sequence on your screen.
* **Inserting Visual Divider Lines:** Right-click any command item inside your custom layout tree and pick **Insert Separator** to add a visual spacing bar between different tool categories (such as separating file export operations from drafting controls). Click **OK** to refresh your layout.
