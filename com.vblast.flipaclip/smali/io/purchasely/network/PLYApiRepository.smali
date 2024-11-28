.class public final Lio/purchasely/network/PLYApiRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYApiRepository$ApiService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012JC\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0006\u0010$\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\'\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\'\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lio/purchasely/network/PLYApiRepository;",
        "",
        "networkService",
        "Lio/purchasely/network/NetworkService;",
        "(Lio/purchasely/network/NetworkService;)V",
        "checkReceipt",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "receiptId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConfiguration",
        "Lio/purchasely/models/PLYConfigurationResponse;",
        "invalidateCache",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInternalPurchases",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPresentation",
        "Lio/purchasely/models/PLYPresentationResponse;",
        "presentationId",
        "productId",
        "planId",
        "isTypedPaywallSupported",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPresentationPreview",
        "getPurchases",
        "isUserTransferred",
        "Lio/purchasely/models/PLYUserTransferResponse;",
        "restorePurchase",
        "receiptBody",
        "Lio/purchasely/models/PLYPurchaseReceiptBody;",
        "(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendLogs",
        "Ljava/lang/Void;",
        "logs",
        "syncPurchase",
        "auto",
        "(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncPurchaseAmazon",
        "syncPurchaseHuawei",
        "transfers",
        "verifyPurchase",
        "verifyPurchaseAmazon",
        "verifyPurchaseHuawei",
        "ApiService",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYApiRepository.kt\nio/purchasely/network/PLYApiRepository\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,256:1\n29#2:257\n29#2:258\n29#2:259\n29#2:260\n29#2:261\n29#2:262\n29#2:263\n29#2:264\n29#2:265\n29#2:266\n29#2:267\n29#2:268\n29#2:269\n29#2:270\n29#2:271\n29#2:272\n*S KotlinDebug\n*F\n+ 1 PLYApiRepository.kt\nio/purchasely/network/PLYApiRepository\n*L\n119#1:257\n127#1:258\n140#1:259\n151#1:260\n156#1:261\n161#1:262\n166#1:263\n171#1:264\n177#1:265\n183#1:266\n188#1:267\n232#1:268\n237#1:269\n243#1:270\n248#1:271\n253#1:272\n*E\n"
    }
.end annotation


# instance fields
.field private final networkService:Lio/purchasely/network/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/network/NetworkService;)V
    .locals 1
    .param p1    # Lio/purchasely/network/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "networkService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 11
    return-void
.end method

.method public static synthetic getConfiguration$default(Lio/purchasely/network/PLYApiRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/network/PLYApiRepository;->getConfiguration(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getPresentation$default(Lio/purchasely/network/PLYApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    move v5, p4

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v6, p5

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lio/purchasely/network/PLYApiRepository;->getPresentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getConfiguration(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYConfigurationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;

    .line 12
    .line 13
    iget v3, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;-><init>(Lio/purchasely/network/PLYApiRepository;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-class v4, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v4, "create(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 76
    .line 77
    sget-object v4, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    :cond_3
    move-object v4, v6

    .line 93
    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string v6, "no-cache"

    .line 97
    .line 98
    :cond_5
    iput v5, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4, v6, v2}, Lio/purchasely/network/PLYApiRepository$ApiService;->getConfiguration(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    return-object v3

    .line 106
    .line 107
    :cond_6
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x2

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 118
    .line 119
    const-string v5, "[getConfiguration] Configuration fetched"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lio/purchasely/models/PLYConfigurationResponse;

    .line 129
    .line 130
    sget-object v6, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lio/purchasely/models/PLYConfigurationResponse;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v8, Lio/purchasely/models/PLYConfiguration;

    .line 145
    move-object v9, v8

    .line 146
    .line 147
    .line 148
    const v34, 0x7ffff

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    .line 153
    const-wide/16 v11, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const-wide/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const-wide/16 v26, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const-wide/16 v29, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v9 .. v35}, Lio/purchasely/models/PLYConfiguration;-><init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v7, v8}, Lio/purchasely/storage/PLYStorage;->setConfiguration(Lio/purchasely/models/PLYConfiguration;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lio/purchasely/models/PLYConfigurationResponse;->getProducts()Ljava/util/List;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v7, v5}, Lio/purchasely/storage/PLYStorage;->setProducts(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lio/purchasely/models/PLYConfiguration;->getEventsTimeDriftTolerance()Ljava/lang/Long;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    const-wide/32 v7, 0xea60

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v9

    .line 241
    mul-long/2addr v9, v7

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_b
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    const-string v11, "Time drift tolerance: "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    div-long v11, v9, v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v11, " minutes"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    const-string v12, "date"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->toFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    move-object v5, v4

    .line 302
    .line 303
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v13, "Server date: "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v12

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v12, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    new-instance v13, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    const-string v14, "Device date: "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v13, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v12, v9}, Lio/purchasely/views/ExtensionsKt;->getTimeDrift(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)J

    .line 357
    move-result-wide v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v9, v10}, Lio/purchasely/storage/PLYStorage;->setTimeDrift(J)V

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v9, "Time drift: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lio/purchasely/storage/PLYStorage;->getTimeDrift()J

    .line 378
    move-result-wide v9

    .line 379
    div-long/2addr v9, v7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 393
    :cond_d
    return-object v1

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    goto :goto_4

    .line 405
    :cond_f
    move-object v2, v4

    .line 406
    .line 407
    :goto_4
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 408
    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    const-string v7, "[getConfiguration] Configuration could not be loaded: "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 431
    move-result v6

    .line 432
    .line 433
    const/16 v7, 0x209

    .line 434
    .line 435
    if-eq v6, v7, :cond_13

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 439
    move-result v6

    .line 440
    .line 441
    const/16 v7, 0x193

    .line 442
    .line 443
    if-ne v6, v7, :cond_10

    .line 444
    .line 445
    const-string v6, "[getConfiguration] Access forbidden, check your API key"

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 449
    .line 450
    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->clear()V

    .line 458
    .line 459
    :cond_10
    new-instance v3, Lio/purchasely/models/PLYError$Network;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 463
    move-result v1

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_11

    .line 476
    goto :goto_5

    .line 477
    :cond_11
    move-object v7, v2

    .line 478
    goto :goto_6

    .line 479
    :cond_12
    :goto_5
    move-object v7, v4

    .line 480
    :goto_6
    const/4 v9, 0x4

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    move-object v5, v3

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v5 .. v10}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    throw v3

    .line 488
    .line 489
    :cond_13
    new-instance v1, Lio/purchasely/models/PLYError$Network;

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 493
    move-result-object v12

    .line 494
    const/4 v15, 0x4

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const-string v13, "[getConfiguration] Too many calls to start SDK"

    .line 499
    const/4 v14, 0x0

    .line 500
    move-object v11, v1

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v11 .. v16}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    throw v1
.end method

.method public final getInternalPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->getInternalPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getPresentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v4, p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const-string p1, "ply_default"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_2
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_3
    move-object v3, p1

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_3
    :goto_4
    const-string p1, ""

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :goto_5
    if-eqz p2, :cond_4

    .line 57
    move-object v5, p2

    .line 58
    move v6, p4

    .line 59
    move-object v7, p5

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v2 .. v7}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationForProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_4
    if-eqz p3, :cond_5

    .line 67
    move-object v5, p3

    .line 68
    move v6, p4

    .line 69
    move-object v7, p5

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v2 .. v7}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationForPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {v2, v3, v4, p4, p5}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentation(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final getPresentationPreview(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string p1, "ply_default"

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string v1, ""

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {v0, v1, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationPreview(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final getPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, v1, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final isUserTransferred(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYUserTransferResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->isTransferred(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
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
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final sendLogs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    new-instance v1, Lio/purchasely/models/PLYLogsBody;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lio/purchasely/models/PLYLogsBody;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->sendLogs(Lio/purchasely/models/PLYLogsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final syncPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
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
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseAuto(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final syncPurchaseAmazon(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
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
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceiptBody;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseReceipt;->getAmazonUserCountry()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseAmazon(Ljava/lang/String;Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final syncPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
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
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseAutoHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final transfers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->transfers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
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
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final verifyPurchaseAmazon(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
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
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceiptBody;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseReceipt;->getAmazonUserCountry()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->verifyPurchaseAmazon(Ljava/lang/String;Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
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
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
