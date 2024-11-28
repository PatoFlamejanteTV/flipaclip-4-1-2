.class Lcom/vblast/database/NewAppDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/NewAppDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/NewAppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/NewAppDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `projects` (`projectId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `projectName` TEXT NOT NULL DEFAULT \'\', `projectFps` INTEGER NOT NULL, `projectFrameCount` INTEGER NOT NULL DEFAULT 0, `projectCustomPosition` INTEGER NOT NULL DEFAULT 0, `projectModifiedDate` INTEGER NOT NULL, `projectCreatedDate` INTEGER NOT NULL, `projectOpenedDate` INTEGER NOT NULL, `canvasWidth` INTEGER NOT NULL, `canvasHeight` INTEGER NOT NULL, `canvasSizePreset` INTEGER NOT NULL, `format` INTEGER NOT NULL, `activeFrameNumber` INTEGER NOT NULL DEFAULT 0, `coverFrameId` INTEGER NOT NULL DEFAULT 0, `toolsState` TEXT NOT NULL DEFAULT \'\', `layersState` TEXT NOT NULL, `tracksState` TEXT NOT NULL DEFAULT \'\', `backgroundData` TEXT NOT NULL DEFAULT \'\', `backgroundType` TEXT NOT NULL DEFAULT \'0\', `outputSizePreset` INTEGER NOT NULL DEFAULT -1, `outputFormat` INTEGER NOT NULL DEFAULT -1, `outputWidth` INTEGER NOT NULL DEFAULT -1, `outputHeight` INTEGER NOT NULL DEFAULT -1, `outputScaleType` INTEGER NOT NULL DEFAULT 0, `contestType` INTEGER NOT NULL DEFAULT 0, `contestId` TEXT NOT NULL DEFAULT \'\', `contestHashtag` TEXT NOT NULL DEFAULT \'\', `crumbs` TEXT NOT NULL DEFAULT \'\', `timelapseEnabled` INTEGER NOT NULL DEFAULT 0, `timelapseFps` INTEGER NOT NULL DEFAULT 24, `lastUsedBrushId` TEXT DEFAULT \'\', `lastUsedEraserBrushId` TEXT DEFAULT \'\', `lastUsedSmudgeBrushId` TEXT DEFAULT \'\', `lastUsedBlurBrushId` TEXT DEFAULT \'\', `stackId` INTEGER, `stackName` TEXT, `stackSize` INTEGER, `stackCustomPosition` INTEGER, `stackModifiedDate` INTEGER, `stackCreatedDate` INTEGER)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS `stacks` (`stackId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `stackName` TEXT, `stackSize` INTEGER NOT NULL, `stackCustomPosition` INTEGER NOT NULL, `stackModifiedDate` INTEGER NOT NULL, `stackCreatedDate` INTEGER NOT NULL)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS `frames` (`frameId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `frameProjectId` INTEGER NOT NULL, `frameNumber` INTEGER NOT NULL, `frameDateCreated` INTEGER NOT NULL, `frameState` INTEGER NOT NULL DEFAULT 0, `frameType` INTEGER NOT NULL DEFAULT 0)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `movies` (`uri` TEXT NOT NULL, `title` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `duration` INTEGER NOT NULL, `fps` INTEGER NOT NULL, `updatedDate` INTEGER NOT NULL, `canDelete` INTEGER NOT NULL, PRIMARY KEY(`uri`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'eaf46a282aea26b8779c1c9e1266101c\')"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `projects`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `stacks`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `frames`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `movies`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/database/NewAppDatabase_Impl;->access$000(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/vblast/database/NewAppDatabase_Impl;->access$100(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/vblast/database/NewAppDatabase_Impl;->access$200(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/NewAppDatabase_Impl;->access$300(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/database/NewAppDatabase_Impl;->access$400(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vblast/database/NewAppDatabase_Impl;->access$500(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/database/NewAppDatabase_Impl;->access$602(Lcom/vblast/database/NewAppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/database/NewAppDatabase_Impl;->access$700(Lcom/vblast/database/NewAppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/database/NewAppDatabase_Impl;->access$800(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/database/NewAppDatabase_Impl;->access$900(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vblast/database/NewAppDatabase_Impl$a;->a:Lcom/vblast/database/NewAppDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/vblast/database/NewAppDatabase_Impl;->access$1000(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    .line 15
    const-string v4, "projectId"

    .line 16
    .line 17
    const-string v5, "INTEGER"

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    const-string v3, "projectId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 31
    .line 32
    const-string v9, "\'\'"

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    const-string v5, "projectName"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    .line 44
    const-string v3, "projectName"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    const-string v5, "projectFps"

    .line 53
    .line 54
    const-string v6, "INTEGER"

    .line 55
    move-object v4, v2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    const-string v3, "projectFps"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 66
    .line 67
    const-string v9, "0"

    .line 68
    .line 69
    const-string v5, "projectFrameCount"

    .line 70
    .line 71
    const-string v6, "INTEGER"

    .line 72
    move-object v4, v2

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    const-string v3, "projectFrameCount"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 83
    .line 84
    const-string v9, "0"

    .line 85
    .line 86
    const-string v5, "projectCustomPosition"

    .line 87
    .line 88
    const-string v6, "INTEGER"

    .line 89
    move-object v4, v2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    const-string v3, "projectCustomPosition"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    const-string v5, "projectModifiedDate"

    .line 103
    .line 104
    const-string v6, "INTEGER"

    .line 105
    move-object v4, v2

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    const-string v3, "projectModifiedDate"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 116
    .line 117
    const-string v5, "projectCreatedDate"

    .line 118
    .line 119
    const-string v6, "INTEGER"

    .line 120
    move-object v4, v2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    .line 125
    const-string v3, "projectCreatedDate"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 131
    .line 132
    const-string v5, "projectOpenedDate"

    .line 133
    .line 134
    const-string v6, "INTEGER"

    .line 135
    move-object v4, v2

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    const-string v3, "projectOpenedDate"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 146
    .line 147
    const-string v5, "canvasWidth"

    .line 148
    .line 149
    const-string v6, "INTEGER"

    .line 150
    move-object v4, v2

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    .line 155
    const/4 v3, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->AUa:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 161
    .line 162
    const-string v5, "canvasHeight"

    .line 163
    .line 164
    const-string v6, "INTEGER"

    .line 165
    move-object v4, v2

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 169
    .line 170
    const-string v3, "canvasHeight"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 176
    .line 177
    const-string v5, "canvasSizePreset"

    .line 178
    .line 179
    const-string v6, "INTEGER"

    .line 180
    move-object v4, v2

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 184
    .line 185
    const-string v3, "canvasSizePreset"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 191
    .line 192
    const-string v5, "format"

    .line 193
    .line 194
    const-string v6, "INTEGER"

    .line 195
    move-object v4, v2

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 199
    .line 200
    const-string v3, "format"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 206
    .line 207
    const-string v9, "0"

    .line 208
    .line 209
    const-string v5, "activeFrameNumber"

    .line 210
    .line 211
    const-string v6, "INTEGER"

    .line 212
    move-object v4, v2

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    const-string v3, "activeFrameNumber"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 223
    .line 224
    const-string v9, "0"

    .line 225
    .line 226
    const-string v5, "coverFrameId"

    .line 227
    .line 228
    const-string v6, "INTEGER"

    .line 229
    move-object v4, v2

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    const-string v3, "coverFrameId"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 240
    .line 241
    const-string v9, "\'\'"

    .line 242
    .line 243
    const-string v5, "toolsState"

    .line 244
    .line 245
    const-string v6, "TEXT"

    .line 246
    move-object v4, v2

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    const-string v3, "toolsState"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 257
    const/4 v9, 0x0

    .line 258
    .line 259
    const-string v5, "layersState"

    .line 260
    .line 261
    const/4 v6, 0x0

    sget-object v6, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->FJxBpbWGJl:Ljava/lang/String;

    .line 262
    move-object v4, v2

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    const-string v3, "layersState"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 273
    .line 274
    const-string v9, "\'\'"

    .line 275
    .line 276
    const-string v5, "tracksState"

    .line 277
    .line 278
    const-string v6, "TEXT"

    .line 279
    move-object v4, v2

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    const-string v3, "tracksState"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 290
    .line 291
    const-string v9, "\'\'"

    .line 292
    .line 293
    const-string v5, "backgroundData"

    .line 294
    .line 295
    const-string v6, "TEXT"

    .line 296
    move-object v4, v2

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    const-string v3, "backgroundData"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 307
    .line 308
    const-string v9, "\'0\'"

    .line 309
    .line 310
    const-string v5, "backgroundType"

    .line 311
    .line 312
    const-string v6, "TEXT"

    .line 313
    move-object v4, v2

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    .line 318
    const-string v3, "backgroundType"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 324
    .line 325
    const-string v9, "-1"

    .line 326
    .line 327
    const-string v5, "outputSizePreset"

    .line 328
    .line 329
    const-string v6, "INTEGER"

    .line 330
    move-object v4, v2

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    .line 335
    const-string v3, "outputSizePreset"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 341
    .line 342
    const-string v9, "-1"

    .line 343
    .line 344
    const-string v5, "outputFormat"

    .line 345
    .line 346
    const-string v6, "INTEGER"

    .line 347
    move-object v4, v2

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    .line 352
    const-string v3, "outputFormat"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 358
    .line 359
    const-string v9, "-1"

    .line 360
    .line 361
    const-string v5, "outputWidth"

    .line 362
    .line 363
    const-string v6, "INTEGER"

    .line 364
    move-object v4, v2

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    const-string v3, "outputWidth"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 375
    .line 376
    const-string v9, "-1"

    .line 377
    .line 378
    const-string v5, "outputHeight"

    .line 379
    .line 380
    const-string v6, "INTEGER"

    .line 381
    move-object v4, v2

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    const-string v3, "outputHeight"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 392
    .line 393
    const-string v9, "0"

    .line 394
    .line 395
    const-string v5, "outputScaleType"

    .line 396
    .line 397
    const-string v6, "INTEGER"

    .line 398
    move-object v4, v2

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 402
    .line 403
    const-string v3, "outputScaleType"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 409
    .line 410
    const-string v9, "0"

    .line 411
    .line 412
    const-string v5, "contestType"

    .line 413
    .line 414
    const-string v6, "INTEGER"

    .line 415
    move-object v4, v2

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 419
    .line 420
    const-string v3, "contestType"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 426
    .line 427
    const-string v9, "\'\'"

    .line 428
    .line 429
    const-string v5, "contestId"

    .line 430
    .line 431
    const-string v6, "TEXT"

    .line 432
    move-object v4, v2

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    const-string v3, "contestId"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 443
    .line 444
    const-string v9, "\'\'"

    .line 445
    .line 446
    const-string v5, "contestHashtag"

    .line 447
    .line 448
    const-string v6, "TEXT"

    .line 449
    move-object v4, v2

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 453
    .line 454
    const-string v3, "contestHashtag"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 460
    .line 461
    const-string v9, "\'\'"

    .line 462
    .line 463
    const-string v5, "crumbs"

    .line 464
    .line 465
    const-string v6, "TEXT"

    .line 466
    move-object v4, v2

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    const-string v3, "crumbs"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 477
    .line 478
    const/4 v9, 0x0

    sget-object v9, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->GUGDUqwOLEmjiR:Ljava/lang/String;

    .line 479
    .line 480
    const-string v5, "timelapseEnabled"

    .line 481
    .line 482
    const-string v6, "INTEGER"

    .line 483
    move-object v4, v2

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    const-string v3, "timelapseEnabled"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 494
    .line 495
    const-string v9, "24"

    .line 496
    .line 497
    const-string v5, "timelapseFps"

    .line 498
    .line 499
    const-string v6, "INTEGER"

    .line 500
    move-object v4, v2

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    .line 505
    const-string v3, "timelapseFps"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 511
    .line 512
    const-string v9, "\'\'"

    .line 513
    .line 514
    const-string v5, "lastUsedBrushId"

    .line 515
    .line 516
    const-string v6, "TEXT"

    .line 517
    const/4 v7, 0x0

    .line 518
    move-object v4, v2

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 522
    .line 523
    const-string v3, "lastUsedBrushId"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 529
    .line 530
    const-string v9, "\'\'"

    .line 531
    .line 532
    const-string v5, "lastUsedEraserBrushId"

    .line 533
    .line 534
    const-string v6, "TEXT"

    .line 535
    move-object v4, v2

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 539
    .line 540
    const-string v3, "lastUsedEraserBrushId"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 546
    .line 547
    const-string v9, "\'\'"

    .line 548
    .line 549
    const-string v5, "lastUsedSmudgeBrushId"

    .line 550
    .line 551
    const-string v6, "TEXT"

    .line 552
    move-object v4, v2

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 556
    .line 557
    const-string v3, "lastUsedSmudgeBrushId"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 563
    .line 564
    const-string v9, "\'\'"

    .line 565
    .line 566
    const-string v5, "lastUsedBlurBrushId"

    .line 567
    .line 568
    const-string v6, "TEXT"

    .line 569
    move-object v4, v2

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 573
    .line 574
    const-string v3, "lastUsedBlurBrushId"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 580
    const/4 v9, 0x0

    .line 581
    .line 582
    const-string v5, "stackId"

    .line 583
    .line 584
    const-string v6, "INTEGER"

    .line 585
    move-object v4, v2

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    const-string v3, "stackId"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 596
    .line 597
    const-string v5, "stackName"

    .line 598
    .line 599
    const-string v6, "TEXT"

    .line 600
    move-object v4, v2

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 604
    .line 605
    const-string v4, "stackName"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x1

    .line 613
    .line 614
    const-string v6, "stackSize"

    .line 615
    .line 616
    const-string v7, "INTEGER"

    .line 617
    const/4 v9, 0x0

    .line 618
    move-object v5, v2

    .line 619
    .line 620
    .line 621
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 622
    .line 623
    const-string v5, "stackSize"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v12, 0x1

    .line 631
    .line 632
    const-string v7, "stackCustomPosition"

    .line 633
    .line 634
    const-string v8, "INTEGER"

    .line 635
    const/4 v10, 0x0

    .line 636
    move-object v6, v2

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    const-string v6, "stackCustomPosition"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x1

    .line 649
    .line 650
    const-string v8, "stackModifiedDate"

    .line 651
    .line 652
    const-string v9, "INTEGER"

    .line 653
    const/4 v11, 0x0

    .line 654
    move-object v7, v2

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 658
    .line 659
    const-string v7, "stackModifiedDate"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x1

    .line 667
    .line 668
    const-string v9, "stackCreatedDate"

    .line 669
    .line 670
    const-string v10, "INTEGER"

    .line 671
    const/4 v12, 0x0

    .line 672
    move-object v8, v2

    .line 673
    .line 674
    .line 675
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 676
    .line 677
    const-string v8, "stackCreatedDate"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v2, Ljava/util/HashSet;

    .line 683
    const/4 v9, 0x0

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 687
    .line 688
    new-instance v10, Ljava/util/HashSet;

    .line 689
    .line 690
    .line 691
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 692
    .line 693
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 694
    .line 695
    const-string v12, "projects"

    .line 696
    .line 697
    .line 698
    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v2

    .line 707
    .line 708
    const-string v10, "\n Found:\n"

    .line 709
    .line 710
    if-nez v2, :cond_0

    .line 711
    .line 712
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 713
    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    const-string v3, "projects(com.vblast.database.projects.project.entity.ProjectEntity).\n Expected:\n"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 739
    return-object v0

    .line 740
    .line 741
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 742
    const/4 v2, 0x6

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 746
    .line 747
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 748
    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    const-string v12, "stackId"

    .line 754
    .line 755
    const-string v13, "INTEGER"

    .line 756
    const/4 v14, 0x1

    .line 757
    .line 758
    const/16 v18, 0x1

    .line 759
    move-object v11, v15

    .line 760
    move-object v2, v15

    .line 761
    .line 762
    move/from16 v15, v18

    .line 763
    .line 764
    .line 765
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const/16 v25, 0x1

    .line 775
    .line 776
    const-string v20, "stackName"

    .line 777
    .line 778
    const-string v21, "TEXT"

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    move-object/from16 v19, v2

    .line 785
    .line 786
    .line 787
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 793
    .line 794
    const-string v12, "stackSize"

    .line 795
    .line 796
    const-string v13, "INTEGER"

    .line 797
    const/4 v15, 0x0

    .line 798
    move-object v11, v2

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 807
    .line 808
    const-string v20, "stackCustomPosition"

    .line 809
    .line 810
    const-string v21, "INTEGER"

    .line 811
    .line 812
    const/16 v22, 0x1

    .line 813
    .line 814
    move-object/from16 v19, v2

    .line 815
    .line 816
    .line 817
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 823
    .line 824
    const-string v12, "stackModifiedDate"

    .line 825
    .line 826
    const-string v13, "INTEGER"

    .line 827
    move-object v11, v2

    .line 828
    .line 829
    .line 830
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 836
    .line 837
    const-string v20, "stackCreatedDate"

    .line 838
    .line 839
    const-string v21, "INTEGER"

    .line 840
    .line 841
    move-object/from16 v19, v2

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    new-instance v2, Ljava/util/HashSet;

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 853
    .line 854
    new-instance v3, Ljava/util/HashSet;

    .line 855
    .line 856
    .line 857
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 858
    .line 859
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 860
    .line 861
    const-string v5, "stacks"

    .line 862
    .line 863
    .line 864
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v2

    .line 873
    .line 874
    if-nez v2, :cond_1

    .line 875
    .line 876
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 877
    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    const-string v3, "stacks(com.vblast.database.projects.stack.StackEntity).\n Expected:\n"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v1

    .line 900
    .line 901
    .line 902
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 903
    return-object v0

    .line 904
    .line 905
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 906
    const/4 v2, 0x6

    .line 907
    .line 908
    .line 909
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 910
    .line 911
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    const/16 v17, 0x1

    .line 916
    .line 917
    const-string v12, "frameId"

    .line 918
    .line 919
    const-string v13, "INTEGER"

    .line 920
    const/4 v14, 0x1

    .line 921
    const/4 v15, 0x1

    .line 922
    move-object v11, v2

    .line 923
    .line 924
    .line 925
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 926
    .line 927
    const-string v3, "frameId"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 933
    .line 934
    const-string v12, "frameProjectId"

    .line 935
    .line 936
    const-string v13, "INTEGER"

    .line 937
    const/4 v15, 0x0

    .line 938
    move-object v11, v2

    .line 939
    .line 940
    .line 941
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 942
    .line 943
    const-string v3, "frameProjectId"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 949
    .line 950
    const-string v12, "frameNumber"

    .line 951
    .line 952
    const-string v13, "INTEGER"

    .line 953
    move-object v11, v2

    .line 954
    .line 955
    .line 956
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 957
    .line 958
    const-string v3, "frameNumber"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 964
    .line 965
    const-string v12, "frameDateCreated"

    .line 966
    .line 967
    const-string v13, "INTEGER"

    .line 968
    move-object v11, v2

    .line 969
    .line 970
    .line 971
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 972
    .line 973
    const-string v3, "frameDateCreated"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 979
    .line 980
    const-string v16, "0"

    .line 981
    .line 982
    const-string v12, "frameState"

    .line 983
    .line 984
    const-string v13, "INTEGER"

    .line 985
    move-object v11, v2

    .line 986
    .line 987
    .line 988
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 989
    .line 990
    const-string v3, "frameState"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 996
    .line 997
    const-string v16, "0"

    .line 998
    .line 999
    const-string v12, "frameType"

    .line 1000
    .line 1001
    const-string v13, "INTEGER"

    .line 1002
    move-object v11, v2

    .line 1003
    .line 1004
    .line 1005
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1006
    .line 1007
    const-string v3, "frameType"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    new-instance v2, Ljava/util/HashSet;

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1016
    .line 1017
    new-instance v3, Ljava/util/HashSet;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1021
    .line 1022
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1023
    .line 1024
    const-string v5, "frames"

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v2

    .line 1036
    .line 1037
    if-nez v2, :cond_2

    .line 1038
    .line 1039
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1040
    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    .line 1046
    const-string v3, "frames(com.vblast.database.projects.frame.FrameEntity).\n Expected:\n"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1066
    return-object v0

    .line 1067
    .line 1068
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1069
    const/4 v2, 0x7

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1073
    .line 1074
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1075
    .line 1076
    const/16 v16, 0x0

    .line 1077
    .line 1078
    const/16 v17, 0x1

    .line 1079
    .line 1080
    const-string v12, "uri"

    .line 1081
    .line 1082
    const-string v13, "TEXT"

    .line 1083
    const/4 v14, 0x1

    .line 1084
    const/4 v15, 0x1

    .line 1085
    move-object v11, v2

    .line 1086
    .line 1087
    .line 1088
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1089
    .line 1090
    const-string v3, "uri"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1096
    .line 1097
    const-string v12, "title"

    .line 1098
    .line 1099
    const-string v13, "TEXT"

    .line 1100
    const/4 v15, 0x0

    .line 1101
    move-object v11, v2

    .line 1102
    .line 1103
    .line 1104
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1105
    .line 1106
    const-string v3, "title"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1112
    .line 1113
    const-string v12, "mimeType"

    .line 1114
    .line 1115
    const-string v13, "TEXT"

    .line 1116
    move-object v11, v2

    .line 1117
    .line 1118
    .line 1119
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1120
    .line 1121
    const-string v3, "mimeType"

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1127
    .line 1128
    const-string v12, "duration"

    .line 1129
    .line 1130
    const-string v13, "INTEGER"

    .line 1131
    move-object v11, v2

    .line 1132
    .line 1133
    .line 1134
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1135
    .line 1136
    const-string v3, "duration"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1142
    .line 1143
    const-string v12, "fps"

    .line 1144
    .line 1145
    const-string v13, "INTEGER"

    .line 1146
    move-object v11, v2

    .line 1147
    .line 1148
    .line 1149
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1150
    .line 1151
    const-string v3, "fps"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1157
    .line 1158
    const-string v12, "updatedDate"

    .line 1159
    .line 1160
    const-string v13, "INTEGER"

    .line 1161
    move-object v11, v2

    .line 1162
    .line 1163
    .line 1164
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1165
    .line 1166
    const-string v3, "updatedDate"

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1172
    .line 1173
    const-string v12, "canDelete"

    .line 1174
    .line 1175
    const-string v13, "INTEGER"

    .line 1176
    move-object v11, v2

    .line 1177
    .line 1178
    .line 1179
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1180
    .line 1181
    const-string v3, "canDelete"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v2, Ljava/util/HashSet;

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1190
    .line 1191
    new-instance v3, Ljava/util/HashSet;

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1195
    .line 1196
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1197
    .line 1198
    const-string v5, "movies"

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v1

    .line 1210
    .line 1211
    if-nez v1, :cond_3

    .line 1212
    .line 1213
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1214
    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    const-string v3, "movies(com.vblast.database.movies.MovieEntity).\n Expected:\n"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    move-result-object v0

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v1, v9, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1240
    return-object v1

    .line 1241
    .line 1242
    :cond_3
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1243
    const/4 v1, 0x1

    .line 1244
    const/4 v2, 0x0

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1248
    return-object v0
.end method
