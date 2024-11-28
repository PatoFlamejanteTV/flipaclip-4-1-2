.class Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `brushes` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `brushId` TEXT NOT NULL, `name` TEXT NOT NULL, `version` INTEGER NOT NULL, `customPosition` INTEGER NOT NULL, `type` INTEGER NOT NULL, `accessType` INTEGER NOT NULL, `defaultFavorite` INTEGER NOT NULL, `userFavorite` INTEGER, `debugOnly` INTEGER, `drawBrushState` TEXT, `eraserBrushState` TEXT, `smudgeBrushState` TEXT, `blurBrushState` TEXT, `drawModeSupported` INTEGER NOT NULL DEFAULT 1, `eraserModeSupported` INTEGER NOT NULL DEFAULT 1, `smudgeModeSupported` INTEGER NOT NULL DEFAULT 1, `blurModeSupported` INTEGER NOT NULL DEFAULT 1, `previewStrokeSizePercent` REAL NOT NULL DEFAULT 0.5, `iconStrokeSizePercent` REAL NOT NULL DEFAULT 0.2)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'91b2ef079bad5c365bea9b394b6afecb\')"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `brushes`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$000(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$100(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$200(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$300(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$400(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$500(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$602(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$700(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$800(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$900(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl$a;->a:Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;->access$1000(Lcom/vblast/feature_brushes/data/database/BrushDatabase_Impl;)Ljava/util/List;

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
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    const-string v4, "INTEGER"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    const-string v4, "brushId"

    .line 33
    .line 34
    const-string v5, "TEXT"

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v2, "brushId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 47
    .line 48
    const-string/jumbo v4, "name"

    .line 49
    .line 50
    const-string v5, "TEXT"

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    const-string/jumbo v2, "name"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 62
    .line 63
    const-string/jumbo v4, "version"

    .line 64
    .line 65
    const-string v5, "INTEGER"

    .line 66
    move-object v3, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    .line 71
    const-string/jumbo v2, "version"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 77
    .line 78
    const-string v4, "customPosition"

    .line 79
    .line 80
    const-string v5, "INTEGER"

    .line 81
    move-object v3, v1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    .line 86
    const-string v2, "customPosition"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 92
    .line 93
    const-string/jumbo v4, "type"

    .line 94
    .line 95
    const-string v5, "INTEGER"

    .line 96
    move-object v3, v1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    const-string/jumbo v2, "type"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 107
    .line 108
    const-string v4, "accessType"

    .line 109
    .line 110
    const-string v5, "INTEGER"

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    const-string v2, "accessType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 122
    .line 123
    const-string v4, "defaultFavorite"

    .line 124
    .line 125
    const-string v5, "INTEGER"

    .line 126
    move-object v3, v1

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    const-string v2, "defaultFavorite"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 137
    .line 138
    const-string/jumbo v4, "userFavorite"

    .line 139
    .line 140
    const-string v5, "INTEGER"

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v3, v1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    const-string/jumbo v2, "userFavorite"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 153
    .line 154
    const-string v4, "debugOnly"

    .line 155
    .line 156
    const-string v5, "INTEGER"

    .line 157
    move-object v3, v1

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    const-string v2, "debugOnly"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 168
    .line 169
    const-string v4, "drawBrushState"

    .line 170
    .line 171
    const-string v5, "TEXT"

    .line 172
    move-object v3, v1

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    const-string v2, "drawBrushState"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 183
    .line 184
    const-string v4, "eraserBrushState"

    .line 185
    .line 186
    const-string v5, "TEXT"

    .line 187
    move-object v3, v1

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    const-string v2, "eraserBrushState"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 198
    .line 199
    const-string/jumbo v4, "smudgeBrushState"

    .line 200
    .line 201
    const-string v5, "TEXT"

    .line 202
    move-object v3, v1

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    const-string/jumbo v2, "smudgeBrushState"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 213
    .line 214
    const-string v4, "blurBrushState"

    .line 215
    .line 216
    const-string v5, "TEXT"

    .line 217
    move-object v3, v1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    const-string v2, "blurBrushState"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 228
    .line 229
    const-string v8, "1"

    .line 230
    .line 231
    const-string v4, "drawModeSupported"

    .line 232
    .line 233
    const-string v5, "INTEGER"

    .line 234
    const/4 v6, 0x1

    .line 235
    move-object v3, v1

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    const-string v2, "drawModeSupported"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 246
    .line 247
    const-string v8, "1"

    .line 248
    .line 249
    const-string v4, "eraserModeSupported"

    .line 250
    .line 251
    const-string v5, "INTEGER"

    .line 252
    move-object v3, v1

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 256
    .line 257
    const-string v2, "eraserModeSupported"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 263
    .line 264
    const-string v8, "1"

    .line 265
    .line 266
    const-string/jumbo v4, "smudgeModeSupported"

    .line 267
    .line 268
    const-string v5, "INTEGER"

    .line 269
    move-object v3, v1

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    const-string/jumbo v2, "smudgeModeSupported"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 280
    .line 281
    const-string v8, "1"

    .line 282
    .line 283
    const-string v4, "blurModeSupported"

    .line 284
    .line 285
    const-string v5, "INTEGER"

    .line 286
    move-object v3, v1

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    const-string v2, "blurModeSupported"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 297
    .line 298
    const-string v8, "0.5"

    .line 299
    .line 300
    const-string/jumbo v4, "previewStrokeSizePercent"

    .line 301
    .line 302
    const-string v5, "REAL"

    .line 303
    move-object v3, v1

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 307
    .line 308
    const-string/jumbo v2, "previewStrokeSizePercent"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 314
    .line 315
    const-string v8, "0.2"

    .line 316
    .line 317
    const-string v4, "iconStrokeSizePercent"

    .line 318
    .line 319
    const-string v5, "REAL"

    .line 320
    move-object v3, v1

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    .line 325
    const-string v2, "iconStrokeSizePercent"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Ljava/util/HashSet;

    .line 331
    const/4 v2, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 335
    .line 336
    new-instance v3, Ljava/util/HashSet;

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 340
    .line 341
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 342
    .line 343
    const-string v5, "brushes"

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-nez v0, :cond_0

    .line 357
    .line 358
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    const-string v3, "brushes(com.vblast.feature_brushes.data.database.entity.BrushDbEntity).\n Expected:\n"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "\n Found:\n"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 387
    return-object v0

    .line 388
    .line 389
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 390
    const/4 v0, 0x1

    .line 391
    const/4 v1, 0x0

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 395
    return-object p1
.end method
