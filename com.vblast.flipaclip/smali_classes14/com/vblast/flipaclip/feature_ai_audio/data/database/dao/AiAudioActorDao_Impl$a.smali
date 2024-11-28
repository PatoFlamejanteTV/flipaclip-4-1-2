.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getAvatar()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getAvatar()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getSample()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getSample()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `tts_actors` (`id`,`name`,`avatar`,`sample`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method
