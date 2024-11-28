.class Lcom/vblast/database/a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_projects` (`projectId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `projectName` TEXT NOT NULL DEFAULT \'\', `projectFps` INTEGER NOT NULL, `projectFrameCount` INTEGER NOT NULL DEFAULT 0, `projectCustomPosition` INTEGER NOT NULL DEFAULT 0, `projectModifiedDate` INTEGER NOT NULL, `projectCreatedDate` INTEGER NOT NULL, `projectOpenedDate` INTEGER NOT NULL, `canvasWidth` INTEGER NOT NULL, `canvasHeight` INTEGER NOT NULL, `canvasSizePreset` INTEGER NOT NULL, `format` INTEGER NOT NULL, `activeFrameNumber` INTEGER NOT NULL DEFAULT 0, `coverFrameId` INTEGER NOT NULL DEFAULT 0, `toolsState` TEXT NOT NULL DEFAULT \'\', `layersState` TEXT NOT NULL, `tracksState` TEXT NOT NULL DEFAULT \'\', `backgroundData` TEXT NOT NULL DEFAULT \'\', `backgroundType` TEXT NOT NULL DEFAULT \'0\', `outputSizePreset` INTEGER NOT NULL DEFAULT -1, `outputFormat` INTEGER NOT NULL DEFAULT -1, `outputWidth` INTEGER NOT NULL DEFAULT -1, `outputHeight` INTEGER NOT NULL DEFAULT -1, `outputScaleType` INTEGER NOT NULL DEFAULT 0, `contestType` INTEGER NOT NULL DEFAULT 0, `contestId` TEXT NOT NULL DEFAULT \'\', `contestHashtag` TEXT NOT NULL DEFAULT \'\', `crumbs` TEXT NOT NULL DEFAULT \'\', `stackId` INTEGER, `stackName` TEXT, `stackSize` INTEGER, `stackCustomPosition` INTEGER, `stackModifiedDate` INTEGER, `stackCreatedDate` INTEGER)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO `_new_projects` (`projectId`,`projectName`,`projectFps`,`projectFrameCount`,`projectCustomPosition`,`projectModifiedDate`,`projectCreatedDate`,`projectOpenedDate`,`canvasWidth`,`canvasHeight`,`canvasSizePreset`,`format`,`activeFrameNumber`,`coverFrameId`,`toolsState`,`layersState`,`tracksState`,`backgroundData`,`backgroundType`,`outputSizePreset`,`outputFormat`,`outputWidth`,`outputHeight`,`outputScaleType`,`contestType`,`contestId`,`contestHashtag`,`crumbs`,`stackId`,`stackName`,`stackSize`,`stackCustomPosition`,`stackModifiedDate`,`stackCreatedDate`) SELECT `projectId`,`projectName`,`projectFps`,`projectFrameCount`,`projectCustomPosition`,`projectModifiedDate`,`projectCreatedDate`,`projectOpenedDate`,`canvasWidth`,`canvasHeight`,`canvasSizePreset`,`format`,`activeFrameNumber`,`coverFrameId`,`toolsState`,`layersState`,`tracksState`,`backgroundData`,`backgroundType`,`outputSizePreset`,`outputFormat`,`outputWidth`,`outputHeight`,`outputScaleType`,`contestType`,`contestId`,`contestHashtag`,`crumbs`,`stackId`,`stackName`,`stackSize`,`stackCustomPosition`,`stackModifiedDate`,`stackCreatedDate` FROM `projects`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE `projects`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ALTER TABLE `_new_projects` RENAME TO `projects`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method
