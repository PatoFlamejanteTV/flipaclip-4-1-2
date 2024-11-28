.class Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_products` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `productId` TEXT NOT NULL, `vendor` TEXT NOT NULL, `artwork` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `shortDescription` TEXT NOT NULL, `version` TEXT NOT NULL, `localVersion` TEXT NOT NULL, `type` INTEGER NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_sample` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `filename` TEXT NOT NULL, `title` TEXT NOT NULL, `meta` TEXT NOT NULL, `duration` INTEGER NOT NULL, `productId` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'418f52becd690d954b51fe0d6f43f853\')"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `audio_products`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `audio_sample`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$000(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$100(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$200(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$300(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$400(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$500(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$602(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$700(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$800(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$900(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;->access$1000(Lcom/vblast/audiolib/data/database/AudioLibDatabase_Impl;)Ljava/util/List;

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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v2, 0xa

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
    const-string v4, "id"

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
    const-string v3, "id"

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
    const-string v5, "productId"

    .line 35
    .line 36
    const-string v6, "TEXT"

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
    const-string v4, "productId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    .line 52
    const-string v6, "vendor"

    .line 53
    .line 54
    const-string v7, "TEXT"

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 61
    .line 62
    const-string v5, "vendor"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    .line 71
    const-string v7, "artwork"

    .line 72
    .line 73
    const-string v8, "TEXT"

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, v2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 80
    .line 81
    const-string v5, "artwork"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 87
    .line 88
    const-string v7, "name"

    .line 89
    .line 90
    const-string v8, "TEXT"

    .line 91
    move-object v6, v2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    .line 96
    const-string v5, "name"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 102
    .line 103
    const-string v7, "description"

    .line 104
    .line 105
    const-string v8, "TEXT"

    .line 106
    move-object v6, v2

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    const-string v5, "description"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 117
    .line 118
    const-string v7, "shortDescription"

    .line 119
    .line 120
    const-string v8, "TEXT"

    .line 121
    move-object v6, v2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    const-string v5, "shortDescription"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 132
    .line 133
    const-string v7, "version"

    .line 134
    .line 135
    const-string v8, "TEXT"

    .line 136
    move-object v6, v2

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    const-string v5, "version"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 147
    .line 148
    const-string v7, "localVersion"

    .line 149
    .line 150
    const-string v8, "TEXT"

    .line 151
    move-object v6, v2

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 155
    .line 156
    const-string v5, "localVersion"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 162
    .line 163
    const-string v7, "type"

    .line 164
    .line 165
    const/4 v8, 0x0

    sget-object v8, Lp3/uFM/gmsogFyNnSdWq;->jSAUlHN:Ljava/lang/String;

    .line 166
    move-object v6, v2

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 170
    .line 171
    const-string v5, "type"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v2, Ljava/util/HashSet;

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 181
    .line 182
    new-instance v6, Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    .line 187
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 188
    .line 189
    const-string v8, "audio_products"

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    const-string v6, "\n Found:\n"

    .line 203
    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 206
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v3, "audio_products(com.vblast.audiolib.data.database.entity.AudioProductDbEntity).\n Expected:\n"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 236
    const/4 v2, 0x6

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 240
    .line 241
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x1

    .line 244
    .line 245
    const-string v8, "id"

    .line 246
    .line 247
    const/4 v9, 0x0

    sget-object v9, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->GsezfSwBwGgnrtw:Ljava/lang/String;

    .line 248
    const/4 v10, 0x1

    .line 249
    const/4 v11, 0x1

    .line 250
    move-object v7, v2

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    const-string v15, "filename"

    .line 265
    .line 266
    const-string v16, "TEXT"

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    move-object v14, v2

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    const-string v3, "filename"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 282
    .line 283
    const-string v8, "title"

    .line 284
    .line 285
    const-string v9, "TEXT"

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v7, v2

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 291
    .line 292
    const-string v3, "title"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 298
    .line 299
    const-string v8, "meta"

    .line 300
    .line 301
    const-string v9, "TEXT"

    .line 302
    move-object v7, v2

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    .line 307
    const-string v3, "meta"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 313
    .line 314
    const-string v8, "duration"

    .line 315
    .line 316
    const-string v9, "INTEGER"

    .line 317
    move-object v7, v2

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 321
    .line 322
    const-string v3, "duration"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 328
    .line 329
    const-string v8, "productId"

    .line 330
    .line 331
    const-string v9, "TEXT"

    .line 332
    move-object v7, v2

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v2, Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 344
    .line 345
    new-instance v3, Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 349
    .line 350
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 351
    .line 352
    const-string v7, "audio_sample"

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-nez v1, :cond_1

    .line 366
    .line 367
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    const-string v3, "audio_sample(com.vblast.audiolib.data.database.entity.AudioSampleDbEntity).\n Expected:\n"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 394
    return-object v1

    .line 395
    .line 396
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 397
    const/4 v1, 0x1

    .line 398
    const/4 v2, 0x0

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 402
    return-object v0
.end method
