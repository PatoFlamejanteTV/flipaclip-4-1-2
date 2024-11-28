.class public final Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\'\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u0017\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;",
        "config",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;",
        "database",
        "Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;)V",
        "clear",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiAudioActor",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "id",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiAudioActorList",
        "",
        "getAiAudioActorListDataSource",
        "Landroidx/paging/DataSource$Factory;",
        "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
        "getAiAudioActorsLastLoadedPage",
        "saveAiAudioActorList",
        "actors",
        "page",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAiAudioActorsLastLoadedPage",
        "shouldUpdateAiAudioActors",
        "",
        "feature_ai_audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAudioActorDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioActorDataSourceImpl.kt\ncom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n1549#2:63\n1620#2,3:64\n*S KotlinDebug\n*F\n+ 1 AiAudioActorDataSourceImpl.kt\ncom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl\n*L\n29#1:59\n29#1:60,3\n36#1:63\n36#1:64,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final database:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "database"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->config:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->database:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    .line 18
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;)Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->config:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->database:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;->aiActorDao()Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public getAiAudioActor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->database:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;->aiActorDao()Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$a;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;->getActor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    return-object p1
.end method

.method public getAiAudioActorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->database:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;->aiActorDao()Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$b;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;->getAiActorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object v0
.end method

.method public getAiAudioActorListDataSource()Landroidx/paging/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->database:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;->aiActorDao()Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;->getAiAudioActorListDataSource()Landroidx/paging/DataSource$Factory;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAiAudioActorsLastLoadedPage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->config:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;->getAiAudioActorsLastLoadedPage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public saveAiAudioActorList(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toDatabase(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->database:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    .line 40
    .line 41
    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    move v1, p2

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;-><init>(ILcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v6, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method

.method public setAiAudioActorsLastLoadedPage(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->config:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;->setAiAudioActorsLastLoadedPage(I)V

    .line 6
    return-void
.end method

.method public shouldUpdateAiAudioActors()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->config:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;->shouldUpdateAiAudioActors()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
