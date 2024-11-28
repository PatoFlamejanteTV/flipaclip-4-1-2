.class public final Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAiAudioActorDbEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__insertionAdapterOfAiAudioActorDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__insertionAdapterOfAiAudioActorDbEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$d;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getActor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM tts_actors WHERE id==?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getAiActorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM tts_actors"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$f;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getAiAudioActorListDataSource()Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM tts_actors"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 13
    return-object v1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$c;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
