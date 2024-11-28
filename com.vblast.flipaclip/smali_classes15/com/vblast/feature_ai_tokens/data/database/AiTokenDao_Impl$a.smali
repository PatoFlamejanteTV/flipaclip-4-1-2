.class Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getService()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getService()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getLimit()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getLimit()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getUsed()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getUsed()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    int-to-long v2, v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$a;->a:Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->a(Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;)Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getRefillDate()Ljava/util/Date;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x4

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `ai_token` (`service`,`limit`,`used`,`refillDate`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method
