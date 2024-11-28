.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getText()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getActorId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getActorId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getFilePath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getFilePath()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `tts_history` (`id`,`text`,`actorId`,`filePath`) VALUES (nullif(?, 0),?,?,?)"

    .line 3
    return-object v0
.end method
