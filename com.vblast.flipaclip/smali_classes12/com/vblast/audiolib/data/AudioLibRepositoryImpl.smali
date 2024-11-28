.class public final Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/domain/AudioLibRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ2\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0%2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0&0%H\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0013H\u0002J\u0010\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020\u0013H\u0016J\"\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030)0&0%2\u0006\u00104\u001a\u00020\u0015H\u0016J\u0010\u00105\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;",
        "Lcom/vblast/audiolib/domain/AudioLibRepository;",
        "context",
        "Landroid/content/Context;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "network",
        "Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;",
        "database",
        "Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;",
        "audioLibConfig",
        "Lcom/vblast/audiolib/domain/AudioLibConfig;",
        "(Landroid/content/Context;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;Lcom/vblast/audiolib/domain/AudioLibConfig;)V",
        "productsStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/audiolib/domain/ProductsState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "areAudioSamplesAvailable",
        "",
        "productId",
        "",
        "doesProductRequireAnUpdate",
        "downloadAudioProduct",
        "",
        "downloadUrl",
        "filePathToSaveTo",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioProductDownloadDetails",
        "Lkotlin/Result;",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;",
        "purchaseReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "subscription",
        "getAudioProductDownloadDetails-0E7RQCE",
        "(Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioProductWithSamplesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/core/common/Resource;",
        "Lcom/vblast/audiolib/domain/entity/AudioProductPayload;",
        "getAudioProductsFlow",
        "",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "getSamplePreviewUri",
        "Landroid/net/Uri;",
        "isProductPurchasedAndAvailable",
        "loadProducts",
        "",
        "forceReload",
        "reloadProducts",
        "searchAudioSamples",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "text",
        "syncLocalVersion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLibRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLibRepositoryImpl.kt\ncom/vblast/audiolib/data/AudioLibRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioLibConfig:Lcom/vblast/audiolib/domain/AudioLibConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/audiolib/domain/ProductsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;Lcom/vblast/audiolib/domain/AudioLibConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/audiolib/domain/AudioLibConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "database"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "audioLibConfig"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->network:Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->audioLibConfig:Lcom/vblast/audiolib/domain/AudioLibConfig;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    sget-object p1, Lcom/vblast/audiolib/domain/ProductsState$Loading;->INSTANCE:Lcom/vblast/audiolib/domain/ProductsState$Loading;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->productsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->loadProducts(Z)V

    .line 61
    return-void
.end method

.method public static final synthetic access$getAudioLibConfig$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->audioLibConfig:Lcom/vblast/audiolib/domain/AudioLibConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetwork$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->network:Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductsStateFlow$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->productsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isProductPurchasedAndAvailable(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->isProductPurchasedAndAvailable(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getSamplePreviewUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "parse(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method private final isProductPurchasedAndAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->areAudioSamplesAvailable(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final loadProducts(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method


# virtual methods
.method public areAudioSamplesAvailable(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getAudioLibraryDir(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    array-length p1, p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    :cond_1
    move v1, v0

    .line 38
    .line 39
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    return v1
.end method

.method public doesProductRequireAnUpdate(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->doesProductRequireAnUpdate(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public downloadAudioProduct(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->j:I

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
    iput v1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->j:I

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
    iget-object p1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p3, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->network:Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$a;->j:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1, v0}, Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;->downloadAudioProduct(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    .line 79
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Lokhttp3/ResponseBody;

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    const/16 p1, -0x36

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance p3, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    const/16 p2, 0x1000

    .line 107
    .line 108
    new-array p2, p2, [B

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 112
    move-result v1

    .line 113
    const/4 v2, -0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    if-eq v1, v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception p2

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    .line 138
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const/16 p1, -0xcd

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_6
    return-object p1

    .line 155
    .line 156
    :goto_4
    if-eqz v0, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_7
    throw p1
.end method

.method public getAudioProductDownloadDetails-0E7RQCE(Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
            "Ljava/lang/String;",
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
    instance-of v0, p3, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;->h:I

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
    iput v1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;->h:I

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
    iget-object p3, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->network:Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->productId:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "productId"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->receipt:Ljava/util/Map;

    .line 70
    .line 71
    const-string v4, "receipt"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iput v3, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$b;->h:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v2, p2, p1, v0}, Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;->getAudioProductDownloadDetails-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    return-object p1
.end method

.method public getAudioProductWithSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->getAudioProductFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->getAudioProductSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->productsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getAudioProductsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->loadProducts(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->productsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->getAudioProductsFlow()Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$e;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public reloadProducts(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->loadProducts(Z)V

    .line 4
    return-void
.end method

.method public searchAudioSamples(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->loadProducts(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->productsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->database:Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->searchAudioSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public syncLocalVersion(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method
