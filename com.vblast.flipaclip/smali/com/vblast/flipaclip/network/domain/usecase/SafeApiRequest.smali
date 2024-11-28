.class public final Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JN\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "",
        "()V",
        "getApiServerException",
        "",
        "throwable",
        "invoke",
        "Lkotlin/Result;",
        "T",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "apiCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "invoke-0E7RQCE",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseApiErrorResponse",
        "Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;",
        "httpException",
        "Lretrofit2/HttpException;",
        "network_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApiServerException(Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->getApiServerException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApiServerException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "network issue"

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x66

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lretrofit2/HttpException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->parseApiErrorResponse(Lretrofit2/HttpException;)Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 30
    move-result-object p1

    .line 31
    :cond_2
    return-object p1
.end method

.method private final parseApiErrorResponse(Lretrofit2/HttpException;)Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-class v2, Lcom/vblast/flipaclip/network/domain/entity/ErrorResponse;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/vblast/flipaclip/network/domain/entity/ErrorResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/entity/ErrorResponse;->getError()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/entity/ErrorResponse;->getMsg()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    const-string v1, "Failed to parse error response"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v2, "message(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public final invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;->h:I

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
    iput v1, v0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;-><init>(Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;->h:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p3, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p2, p0, v2}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest$a;->h:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
