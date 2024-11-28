.class public final Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010\u0014J2\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0016J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0096@\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;",
        "networkDataSource",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;",
        "historyDataSource",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V",
        "createAiAudio",
        "Lkotlin/Result;",
        "",
        "body",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;",
        "createAiAudio-gIAlu-s",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiAudio",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiAudioActorList",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActorList;",
        "page",
        "",
        "pageSize",
        "getAiAudioActorList-0E7RQCE",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiAudioUrl",
        "uniqueId",
        "getAiAudioUrl-gIAlu-s",
        "getFileName",
        "actor",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "saveHistory",
        "",
        "history",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAiAudioRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioRepositoryImpl.kt\ncom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final historyDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "networkDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "historyDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->networkDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->historyDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 25
    return-void
.end method


# virtual methods
.method public createAiAudio-gIAlu-s(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;->h:I

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
    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;->h:I

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
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->networkDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toNetwork(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;)Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobRequest;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$a;->h:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;->createAiAudio-gIAlu-s(Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method

.method public getAiAudio(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->networkDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;->getAiAudio(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAiAudioActorList-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActorList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;->h:I

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
    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;->h:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p3, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->networkDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 61
    .line 62
    iput v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$b;->h:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;->getAiAudioActorList-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActorList;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public getAiAudioUrl-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;->h:I

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
    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;->h:I

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
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->networkDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 61
    .line 62
    iput v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$c;->h:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;->getAiAudioUrl-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public getFileName(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "actor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getAiAudioGlobalCounter()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public saveHistory(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
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
    instance-of v0, p2, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;->i:I

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
    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;->i:I

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
    iget-object p1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->historyDataSource:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl$d;->i:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;->save(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    .line 72
    :goto_1
    iget-object p1, p1, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioRepositoryImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->incrementAiAudioGlobalCounter()V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
