.class public final Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010*\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020-H\u0002J\u0012\u0010.\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;",
        "",
        "context",
        "Landroid/app/Application;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getDownloadAudioProductState",
        "Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;",
        "doesAudioProductRequireAnUpdate",
        "Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;",
        "isAudioProductAvailable",
        "Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;",
        "(Landroid/app/Application;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;)V",
        "billingServiceListener",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "downloadObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "Landroidx/work/WorkInfo;",
        "downloadState",
        "Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;",
        "downloadWorkerLiveData",
        "Landroidx/lifecycle/LiveData;",
        "productButtonStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
        "getProductButtonStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "productId",
        "",
        "productSkuDetails",
        "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
        "getProductSkuDetails",
        "()Lcom/vblast/core_billing/domain/BillingSkuDetails;",
        "setProductSkuDetails",
        "(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V",
        "clear",
        "",
        "clearBillingListeners",
        "clearDownloadObserver",
        "listenForBillingChanges",
        "listenForDownloadChanges",
        "setup",
        "updateProductStatus",
        "queryBilling",
        "",
        "updateWithBillingStatus",
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
        "SMAP\nProductButtonStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductButtonStateHelper.kt\ncom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doesAudioProductRequireAnUpdate:Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadState:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadWorkerLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getDownloadAudioProductState:Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAudioProductAvailable:Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productSkuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;
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
    const-string v0, "getDownloadAudioProductState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "doesAudioProductRequireAnUpdate"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "isAudioProductAvailable"

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
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->context:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->getDownloadAudioProductState:Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->doesAudioProductRequireAnUpdate:Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->isAudioProductAvailable:Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;

    .line 39
    .line 40
    sget-object p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;->INSTANCE:Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->listenForDownloadChanges$lambda$1(Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateProductStatus(Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->updateProductStatus(Z)V

    .line 4
    return-void
.end method

.method private final clearBillingListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method private final clearDownloadObserver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadObserver:Landroidx/lifecycle/Observer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadObserver:Landroidx/lifecycle/Observer;

    .line 15
    return-void
.end method

.method private final listenForBillingChanges()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->clearBillingListeners()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper$listenForBillingChanges$listener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper$listenForBillingChanges$listener$1;-><init>(Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 16
    return-void
.end method

.method private final listenForDownloadChanges(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->clearDownloadObserver()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->getDownloadAudioProductState:Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;->invoke(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance p1, Lcom/vblast/audiolib/presentation/viewmodel/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vblast/audiolib/presentation/viewmodel/a;-><init>(Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadObserver:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 29
    :cond_0
    return-void
.end method

.method private static final listenForDownloadChanges$lambda$1(Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "workers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/work/WorkInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductStateKt;->toDownloadAudioProductState(Landroidx/work/WorkInfo;)Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadState:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->updateProductStatus(Z)V

    .line 31
    return-void
.end method

.method private final updateProductStatus(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;->INSTANCE:Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/vblast/core_billing/domain/BillingService;->getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string v2, "getString(...)"

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    if-eq p1, v4, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    new-instance v4, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->context:Landroid/app/Application;

    .line 50
    .line 51
    sget v6, Lcom/vblast/audiolib/R$string;->error_iap_billing_unavailable:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v1, v3, v0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    sget-object v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;->INSTANCE:Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    new-instance v4, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->context:Landroid/app/Application;

    .line 80
    .line 81
    sget v6, Lcom/vblast/audiolib/R$string;->error_iap_products_query_failed:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v1, v3, v0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productSkuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->updateWithBillingStatus(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V

    .line 101
    :goto_0
    return-void
.end method

.method private final updateWithBillingStatus(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    sget-object v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;->INSTANCE:Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->downloadState:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;

    .line 24
    .line 25
    instance-of v2, p1, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Progress;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Downloading;

    .line 32
    .line 33
    check-cast p1, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Progress;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Progress;->getProgress()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Downloading;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v2, p1, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Failed;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    new-instance v2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->context:Landroid/app/Application;

    .line 55
    .line 56
    sget v4, Lcom/vblast/audiolib/R$string;->error_audio_product_download_failed:I

    .line 57
    .line 58
    check-cast p1, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Failed;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Failed;->getError()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-array v5, v0, [Ljava/lang/Object;

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    aput-object p1, v5, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v3, "getString(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->isAudioProductAvailable:Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;->invoke(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->doesAudioProductRequireAnUpdate:Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;->invoke(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    .line 103
    new-instance v2, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;-><init>(ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    new-instance v1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPrice()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    .line 124
    :goto_0
    if-nez p1, :cond_5

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    :cond_5
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p1, v2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 139
    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->clearBillingListeners()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->clearDownloadObserver()V

    .line 7
    return-void
.end method

.method public final getProductButtonStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productButtonStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getProductSkuDetails()Lcom/vblast/core_billing/domain/BillingSkuDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productSkuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 3
    return-object v0
.end method

.method public final setProductSkuDetails(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V
    .locals 0
    .param p1    # Lcom/vblast/core_billing/domain/BillingSkuDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productSkuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 3
    return-void
.end method

.method public final setup(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->productId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->updateProductStatus(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->listenForBillingChanges()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;->listenForDownloadChanges(Ljava/lang/String;)V

    .line 18
    return-void
.end method
