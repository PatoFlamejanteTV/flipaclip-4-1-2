.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `tts_actors` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `avatar` TEXT NOT NULL, `sample` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS `tts_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` TEXT NOT NULL, `actorId` TEXT NOT NULL, `filePath` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a557f2cfabb7245efe962d43d4e4ffd0\')"

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
    const-string v0, "DROP TABLE IF EXISTS `tts_actors`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `tts_history`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$000(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$100(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$200(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$300(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$400(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$500(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$602(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$700(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$800(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$900(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->access$1000(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;

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
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const-string v12, "name"

    .line 36
    .line 37
    const-string v13, "TEXT"

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object v11, v4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    const-string v5, "name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    .line 54
    const-string v7, "avatar"

    .line 55
    .line 56
    const-string v8, "TEXT"

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v6, v4

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    const-string v5, "avatar"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 69
    .line 70
    const-string v7, "sample"

    .line 71
    .line 72
    const-string v8, "TEXT"

    .line 73
    move-object v6, v4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    .line 78
    const-string v5, "sample"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Ljava/util/HashSet;

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .line 94
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 95
    .line 96
    const-string/jumbo v8, "tts_actors"

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    const-string v6, "\n Found:\n"

    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v3, "tts_actors(com.vblast.flipaclip.feature_ai_audio.data.database.entity.AiAudioActorDbEntity).\n Expected:\n"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 146
    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x1

    .line 150
    .line 151
    const-string v8, "id"

    .line 152
    .line 153
    const-string v9, "INTEGER"

    .line 154
    const/4 v10, 0x1

    .line 155
    const/4 v11, 0x1

    .line 156
    move-object v7, v2

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    const-string/jumbo v15, "text"

    .line 171
    .line 172
    const-string v16, "TEXT"

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    move-object v14, v2

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 181
    .line 182
    const-string/jumbo v3, "text"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 188
    .line 189
    const-string v8, "actorId"

    .line 190
    .line 191
    const-string v9, "TEXT"

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v7, v2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 197
    .line 198
    const-string v3, "actorId"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 204
    .line 205
    const-string v8, "filePath"

    .line 206
    .line 207
    const-string v9, "TEXT"

    .line 208
    move-object v7, v2

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 212
    .line 213
    const-string v3, "filePath"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v2, Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    .line 223
    new-instance v3, Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    .line 228
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 229
    .line 230
    const-string/jumbo v7, "tts_history"

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_1

    .line 244
    .line 245
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string/jumbo v3, "tts_history(com.vblast.flipaclip.feature_ai_audio.data.database.entity.AiAudioHistoryDbEntity).\n Expected:\n"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 272
    return-object v1

    .line 273
    .line 274
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 275
    const/4 v1, 0x1

    .line 276
    const/4 v2, 0x0

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 280
    return-object v0
.end method
