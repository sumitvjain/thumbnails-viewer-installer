function Component() {}

Component.prototype.createOperations = function() {
    component.createOperations();

    // Create desktop shortcut
    component.addOperation(
        "CreateShortcut",
        "@TargetDir@/main.exe",
        "@DesktopDir@/Thumbnails Viewer.lnk"
    );

    // Create Start Menu shortcut
    component.addOperation(
        "CreateShortcut",
        "@TargetDir@/main.exe",
        "@StartMenuDir@/Thumbnails Viewer.lnk"
    );
};
