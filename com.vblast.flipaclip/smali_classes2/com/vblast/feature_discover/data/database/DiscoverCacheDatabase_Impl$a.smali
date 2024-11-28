.class Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl$a;->a:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `sections` (`serverSectionId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `position` INTEGER NOT NULL, `title` TEXT NOT NULL, `layoutType` INTEGER NOT NULL, `colorPresetType` INTEGER NOT NULL, `colors` TEXT NOT NULL, `tag` TEXT, `lastLoadedPage` INTEGER NOT NULL, `cachedTimestamp` INTEGER NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS `articles` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sectionId` INTEGER NOT NULL, `serverArticleId` INTEGER NOT NULL, `featured` INTEGER NOT NULL, `title` TEXT NOT NULL, `caption` TEXT, `info` TEXT, `contentType` INTEGER NOT NULL, `mediaURL` TEXT NOT NULL, `actionType` INTEGER NOT NULL, `captionURL` TEXT, `actionURL` TEXT, `colorPresetType` INTEGER NOT NULL, `colors` TEXT NOT NULL)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a7f40d9f77bab790f1253931d48a2150\')"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `sections`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `articles`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl$a;->a:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;->access$000(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl$a;->a:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;->access$100(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl$a;->a:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;->access$202(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl$a;->a:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;->access$300(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl$a;->a:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;->access$400(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 38
    goto :goto_0

    .line 39
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
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v2, 0x9

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
    const-string v4, "serverSectionId"

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
    const-string v3, "serverSectionId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    .line 34
    const-string v5, "position"

    .line 35
    .line 36
    const-string v6, "INTEGER"

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    const-string v3, "position"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 49
    .line 50
    const-string v5, "title"

    .line 51
    .line 52
    const-string v6, "TEXT"

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    const-string v3, "title"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 64
    .line 65
    const-string v5, "layoutType"

    .line 66
    .line 67
    const-string v6, "INTEGER"

    .line 68
    move-object v4, v2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    const-string v4, "layoutType"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    .line 82
    const-string v6, "colorPresetType"

    .line 83
    .line 84
    const-string v7, "INTEGER"

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v5, v2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    const-string v4, "colorPresetType"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 98
    .line 99
    const-string v6, "colors"

    .line 100
    .line 101
    const-string v7, "TEXT"

    .line 102
    move-object v5, v2

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    const-string v5, "colors"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x1

    .line 115
    .line 116
    const/4 v7, 0x0

    sget-object v7, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->PFdEMwLE:Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "TEXT"

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, v2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    .line 125
    const-string v6, "tag"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x1

    .line 133
    .line 134
    const-string v8, "lastLoadedPage"

    .line 135
    .line 136
    const-string v9, "INTEGER"

    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v7, v2

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 143
    .line 144
    const-string v6, "lastLoadedPage"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 150
    .line 151
    const-string v8, "cachedTimestamp"

    .line 152
    .line 153
    const-string v9, "INTEGER"

    .line 154
    move-object v7, v2

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 158
    .line 159
    const-string v6, "cachedTimestamp"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v2, Ljava/util/HashSet;

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 169
    .line 170
    new-instance v7, Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 174
    .line 175
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 176
    .line 177
    const-string v9, "sections"

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    const-string v7, "\n Found:\n"

    .line 191
    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v3, "sections(com.vblast.feature_discover.data.database.entity.SectionDbEntity).\n Expected:\n"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v2, 0xe

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    .line 230
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x1

    .line 233
    const/4 v11, 0x1

    .line 234
    const/4 v12, 0x1

    .line 235
    .line 236
    const-string v9, "id"

    .line 237
    .line 238
    const-string v10, "INTEGER"

    .line 239
    move-object v8, v2

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    const-string v8, "id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x1

    .line 252
    const/4 v13, 0x0

    .line 253
    .line 254
    const-string v10, "sectionId"

    .line 255
    .line 256
    const-string v11, "INTEGER"

    .line 257
    move-object v9, v2

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 261
    .line 262
    const-string v8, "sectionId"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 268
    .line 269
    const-string v10, "serverArticleId"

    .line 270
    .line 271
    const-string v11, "INTEGER"

    .line 272
    move-object v9, v2

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 276
    .line 277
    const-string v8, "serverArticleId"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 283
    .line 284
    const-string v10, "featured"

    .line 285
    .line 286
    const-string v11, "INTEGER"

    .line 287
    move-object v9, v2

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 291
    .line 292
    const-string v8, "featured"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 298
    .line 299
    const-string v10, "title"

    .line 300
    .line 301
    const-string v11, "TEXT"

    .line 302
    move-object v9, v2

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x1

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const-string v17, "caption"

    .line 321
    .line 322
    const-string v18, "TEXT"

    .line 323
    .line 324
    move-object/from16 v16, v2

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    const-string v3, "caption"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x1

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    .line 340
    const-string v9, "info"

    .line 341
    .line 342
    const-string v10, "TEXT"

    .line 343
    move-object v8, v2

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    .line 348
    const-string v3, "info"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 354
    const/4 v11, 0x1

    .line 355
    .line 356
    const-string v9, "contentType"

    .line 357
    .line 358
    const-string v10, "INTEGER"

    .line 359
    move-object v8, v2

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    .line 364
    const-string v3, "contentType"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 370
    .line 371
    const-string v9, "mediaURL"

    .line 372
    .line 373
    const-string v10, "TEXT"

    .line 374
    move-object v8, v2

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 378
    .line 379
    const-string v3, "mediaURL"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 385
    .line 386
    const-string v9, "actionType"

    .line 387
    .line 388
    const-string v10, "INTEGER"

    .line 389
    move-object v8, v2

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 393
    .line 394
    const-string v3, "actionType"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 400
    const/4 v11, 0x0

    .line 401
    .line 402
    const-string v9, "captionURL"

    .line 403
    .line 404
    const-string v10, "TEXT"

    .line 405
    move-object v8, v2

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    const-string v3, "captionURL"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 416
    .line 417
    const-string v9, "actionURL"

    .line 418
    .line 419
    const-string v10, "TEXT"

    .line 420
    move-object v8, v2

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    const-string v3, "actionURL"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 431
    const/4 v11, 0x1

    .line 432
    .line 433
    const-string v9, "colorPresetType"

    .line 434
    .line 435
    const-string v10, "INTEGER"

    .line 436
    move-object v8, v2

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x1

    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    const-string v16, "colors"

    .line 453
    .line 454
    const-string v17, "TEXT"

    .line 455
    move-object v15, v2

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v2, Ljava/util/HashSet;

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 467
    .line 468
    new-instance v3, Ljava/util/HashSet;

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 472
    .line 473
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 474
    .line 475
    const-string v5, "articles"

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-nez v1, :cond_1

    .line 489
    .line 490
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    const-string v3, "articles(com.vblast.feature_discover.data.database.entity.ArticleDbEntity).\n Expected:\n"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v6, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 517
    return-object v1

    .line 518
    .line 519
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 520
    const/4 v1, 0x1

    .line 521
    const/4 v2, 0x0

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 525
    return-object v0
.end method
