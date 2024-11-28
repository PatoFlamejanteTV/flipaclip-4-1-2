.class Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `ai_token` (`service` TEXT NOT NULL, `limit` INTEGER, `used` INTEGER, `refillDate` INTEGER NOT NULL, PRIMARY KEY(`service`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d19b82408e5a6fc7eeee25f21e4d9729\')"

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
    const-string v0, "DROP TABLE IF EXISTS `ai_token`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$000(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$100(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$200(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$300(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$400(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$500(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$602(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$700(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$800(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$900(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;->access$1000(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase_Impl;)Ljava/util/List;

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
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    .line 12
    const-string/jumbo v3, "service"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    const-string/jumbo v2, "service"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    const-string v4, "limit"

    .line 32
    .line 33
    const-string v5, "INTEGER"

    .line 34
    const/4 v6, 0x0

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
    const-string v2, "limit"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 47
    .line 48
    const-string/jumbo v4, "used"

    .line 49
    .line 50
    const-string v5, "INTEGER"

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    const-string/jumbo v2, "used"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 62
    .line 63
    const-string/jumbo v4, "refillDate"

    .line 64
    .line 65
    const-string v5, "INTEGER"

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v3, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    const-string/jumbo v2, "refillDate"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    new-instance v3, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 89
    .line 90
    const-string v5, "ai_token"

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v3, "ai_token(com.vblast.feature_ai_tokens.data.database.entity.AiTokenDbEntity).\n Expected:\n"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "\n Found:\n"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 137
    const/4 v0, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 142
    return-object p1
.end method
