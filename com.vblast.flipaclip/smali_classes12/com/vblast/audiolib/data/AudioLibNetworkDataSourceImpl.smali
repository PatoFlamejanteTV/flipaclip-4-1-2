.class public final Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011JF\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00132\u0006\u0010\u001e\u001a\u00020\nH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;",
        "Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;",
        "api",
        "Lcom/vblast/flipaclip/network/data/API;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V",
        "convertToJson",
        "Lorg/json/JSONObject;",
        "str",
        "",
        "convertToJsonArray",
        "Lorg/json/JSONArray;",
        "downloadAudioProduct",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioProductDownloadDetails",
        "Lkotlin/Result;",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;",
        "productId",
        "subscription",
        "purchaseReceipts",
        "",
        "getAudioProductDownloadDetails-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAudioProducts",
        "",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;",
        "locale",
        "requestAudioProducts-gIAlu-s",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/vblast/flipaclip/network/data/API;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/network/data/API;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safeApiRequest"

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
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 18
    return-void
.end method

.method public static final synthetic access$convertToJson(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->convertToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertToJsonArray(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->convertToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 3
    return-object p0
.end method

.method private final convertToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
.end method

.method private final convertToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public downloadAudioProduct(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/network/data/API;->downloadFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAudioProductDownloadDetails-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;->h:I

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
    iput v1, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;-><init>(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;->h:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p4, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p4, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v10, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v10

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v7, p3

    .line 72
    move-object v8, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    iput v3, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$a;->h:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v2, v10, v0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    return-object p1
.end method

.method public requestAudioProducts-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->h:I

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
    iput v1, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;-><init>(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->h:I

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
    iget-object p2, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$d;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v5}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$d;-><init>(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    iput v3, v0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->h:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v4, v0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    return-object p1
.end method
