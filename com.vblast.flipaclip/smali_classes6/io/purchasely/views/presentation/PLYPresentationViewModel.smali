.class public final Lio/purchasely/views/presentation/PLYPresentationViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\n\u0010,\u001a\u0004\u0018\u00010\u000bH\u0016J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u000200H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020)H\u0016J\u0008\u00103\u001a\u00020)H\u0016J\u0008\u00104\u001a\u00020)H\u0016J\u0010\u00105\u001a\u00020)2\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020.H\u0016J\u001a\u0010:\u001a\u00020)2\u0008\u0010;\u001a\u0004\u0018\u00010.2\u0006\u00109\u001a\u00020.H\u0016J\u0012\u0010<\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010>\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010?\u001a\u00020)H\u0016J\u001a\u0010@\u001a\u00020)2\u0008\u0010;\u001a\u0004\u0018\u00010.2\u0006\u00109\u001a\u00020.H\u0016J\u001a\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0019\u0010F\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020GH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020)H\u0016J\u0008\u0010J\u001a\u00020)H\u0016J;\u0010K\u001a\u00020L2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000b2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010NH\u0000\u00a2\u0006\u0002\u0008OJ\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J)\u0010P\u001a\u00020)2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020C2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EH\u0000\u00a2\u0006\u0002\u0008QJ\u0008\u0010R\u001a\u00020)H\u0016J\u0010\u0010S\u001a\u00020)2\u0006\u0010T\u001a\u00020+H\u0016J\u0010\u0010U\u001a\u00020)2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bJ\u0011\u0010V\u001a\u00020+H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
        "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "presentation",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "getPresentation",
        "()Lio/purchasely/models/PLYInternalPresentation;",
        "setPresentation",
        "(Lio/purchasely/models/PLYInternalPresentation;)V",
        "properties",
        "Lio/purchasely/views/presentation/PresentationProperties;",
        "getProperties",
        "()Lio/purchasely/views/presentation/PresentationProperties;",
        "setProperties",
        "(Lio/purchasely/views/presentation/PresentationProperties;)V",
        "state",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "viewProperties",
        "Lio/purchasely/ext/PLYPresentationViewProperties;",
        "getViewProperties",
        "()Lio/purchasely/ext/PLYPresentationViewProperties;",
        "setViewProperties",
        "(Lio/purchasely/ext/PLYPresentationViewProperties;)V",
        "destroy",
        "",
        "isConfigurationChanged",
        "",
        "getActivity",
        "template",
        "",
        "displayMode",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hideProgress",
        "onContainersLoaded",
        "onDefaultPlanLabelDisplayed",
        "onDisplayError",
        "alertMessage",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "onOpenExternalDeepLink",
        "url",
        "onOpenPdfFile",
        "title",
        "onOpenPlacement",
        "id",
        "onOpenPresentation",
        "onOpenPromoCode",
        "onOpenWebView",
        "onPurchase",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "onPurchaseStateChanged",
        "Lio/purchasely/ext/State;",
        "(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRefresh",
        "onRestore",
        "preparePurchase",
        "Lkotlinx/coroutines/Job;",
        "onCancelled",
        "Lkotlin/Function0;",
        "preparePurchase$core_4_5_1_release",
        "purchase",
        "purchase$core_4_5_1_release",
        "restoreState",
        "selfClose",
        "all",
        "setActivity",
        "verifyConfiguration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/purchasely/views/presentation/PresentationViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presentation:Lio/purchasely/models/PLYInternalPresentation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private properties:Lio/purchasely/views/presentation/PresentationProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/purchasely/views/presentation/PresentationViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->job:Lkotlinx/coroutines/CompletableJob;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v1, 0x7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->state:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->addListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationViewModel$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPurchaseStateChanged(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->onPurchaseStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final onPurchaseStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public static synthetic preparePurchase$core_4_5_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewModel;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->preparePurchase$core_4_5_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic purchase$core_4_5_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewModel;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->purchase$core_4_5_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final destroy(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->isCurrent(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setChangingOrientation(Z)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 18
    .line 19
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->getRequestId$core_4_5_1_release()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v1, v1, v2}, Lio/purchasely/managers/PLYPresentationManager;->removeCachedPresentation$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->getNumberOfPresentationsDismissed()I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYSessionManager;->setNumberOfPresentationsDismissed(I)V

    .line 48
    .line 49
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->getId()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYSessionManager;->setLastPresentationDismissed(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYSessionManager;->setLastPresentationDismissedAt(Ljava/util/Date;)V

    .line 75
    .line 76
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 77
    .line 78
    new-instance v2, Lio/purchasely/ext/PLYEvent$PresentationClosed;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lio/purchasely/ext/PLYEvent$PresentationClosed;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setSavedViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onDestroy()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->removeListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V

    .line 103
    .line 104
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 108
    .line 109
    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 110
    .line 111
    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    .line 112
    .line 113
    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 114
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->job:Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getPresentation()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-object v0
.end method

.method public final getPresentation(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentationDisplayMode;
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
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/models/PLYInternalPresentation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;

    iget v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;

    invoke-direct {v2, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 2
    iget v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    sget-object v3, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    iget-object v0, v1, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;

    iput-object v1, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lio/purchasely/managers/PLYPresentationManager;->getPresentation$core_4_5_1_release$default(Lio/purchasely/managers/PLYPresentationManager;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object v3, v1

    :goto_1
    :try_start_2
    check-cast v0, Lio/purchasely/models/PLYInternalPresentation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    .line 4
    :goto_2
    iget-object v0, v4, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v5, Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;

    iput-object v4, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    .line 5
    :cond_6
    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error fetching presentation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    instance-of v0, v3, Lio/purchasely/models/PLYError;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v4, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    check-cast v3, Lio/purchasely/models/PLYError;

    sget-object v6, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$2;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$2;

    invoke-direct {v5, v3, v6}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput-object v14, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_4
    return-object v14
.end method

.method public final getProperties()Lio/purchasely/views/presentation/PresentationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    .line 3
    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/purchasely/views/presentation/PresentationViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->state:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method

.method public final getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 3
    return-object v0
.end method

.method public hideProgress()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    .line 6
    return-void
.end method

.method public onContainersLoaded()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$onContainersLoaded$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onContainersLoaded$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public onDefaultPlanLabelDisplayed()V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDefaultPlanLabelDisplayed$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDefaultPlanLabelDisplayed$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public onDisplayError(Lio/purchasely/ext/PLYAlertMessage;)V
    .locals 7
    .param p1    # Lio/purchasely/ext/PLYAlertMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "alertMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDisplayError$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDisplayError$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public onOpenExternalDeepLink(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenExternalDeepLink$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenExternalDeepLink$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public onOpenPdfFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPdfFile$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPdfFile$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public onOpenPlacement(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPlacement$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPlacement$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public onOpenPresentation(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPresentation$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPresentation$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public onOpenPromoCode()V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPromoCode$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPromoCode$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public onOpenWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenWebView$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenWebView$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public onPurchase(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 6
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "plan"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getPreview()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    const-string v0, "You cannot make purchases in preview mode"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, p2, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchase$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0, p1, p2, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchase$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v0, p0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    return-void
.end method

.method public onRefresh()V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$onRefresh$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onRefresh$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public onRestore()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getPreview()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 29
    .line 30
    const-string v1, "You cannot make purchases in preview mode"

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 42
    .line 43
    new-instance v1, Lio/purchasely/ext/PLYEvent$RestoreStarted;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$RestoreStarted;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYManager;->restorePurchases(Z)V

    .line 56
    return-void
.end method

.method public final preparePurchase$core_4_5_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "plan"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public presentation()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 3
    return-object v0
.end method

.method public properties()Lio/purchasely/views/presentation/PresentationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    .line 3
    return-object v0
.end method

.method public final purchase$core_4_5_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "plan"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    .line 16
    .line 17
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    .line 21
    return-void
.end method

.method public restoreState()V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$restoreState$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$restoreState$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public selfClose(Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewModel$selfClose$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$selfClose$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public final setPresentation(Lio/purchasely/models/PLYInternalPresentation;)V
    .locals 0
    .param p1    # Lio/purchasely/models/PLYInternalPresentation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 3
    return-void
.end method

.method public final setProperties(Lio/purchasely/views/presentation/PresentationProperties;)V
    .locals 0
    .param p1    # Lio/purchasely/views/presentation/PresentationProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    .line 3
    return-void
.end method

.method public final setViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V
    .locals 0
    .param p1    # Lio/purchasely/ext/PLYPresentationViewProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 3
    return-void
.end method

.method public final verifyConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

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
    iput v1, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v8, :cond_5

    .line 44
    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    if-eq v2, v6, :cond_3

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v2, "context.applicationContext"

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_7
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->isConfigured()Lkotlin/Pair;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    check-cast v10, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v10

    .line 133
    .line 134
    if-nez v10, :cond_b

    .line 135
    .line 136
    iget-object v10, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v10}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    .line 147
    .line 148
    iput-object p0, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v9, v0, v8, v9}, Lio/purchasely/managers/PLYManager;->configure$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    return-object v1

    .line 158
    :cond_8
    move-object v2, p0

    .line 159
    .line 160
    :goto_1
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->isConfigured()Lkotlin/Pair;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    iget-object p1, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 179
    .line 180
    sget-object v6, Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;

    .line 181
    .line 182
    iput-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-ne p1, v1, :cond_9

    .line 191
    return-object v1

    .line 192
    .line 193
    :cond_9
    :goto_2
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v6, "SDK configuration failed : "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    sget-object v8, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lio/purchasely/managers/PLYManager;->isConfigured()Lkotlin/Pair;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v10, " not found"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v5, v9, v7, v9}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    iget-object p1, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 233
    .line 234
    new-instance v2, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 235
    .line 236
    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 237
    .line 238
    new-instance v7, Lio/purchasely/models/PLYError$Application;

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lio/purchasely/managers/PLYManager;->isConfigured()Lkotlin/Pair;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v6}, Lio/purchasely/models/PLYError$Application;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    sget-object v6, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$3;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$3;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v7, v6}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 278
    .line 279
    iput-object v9, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-ne p1, v1, :cond_a

    .line 288
    return-object v1

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    .line 300
    :cond_c
    :goto_4
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v4}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    .line 319
    .line 320
    :cond_d
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 321
    .line 322
    sget-object v2, Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;

    .line 323
    .line 324
    iput-object p0, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput v8, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-ne p1, v1, :cond_e

    .line 333
    return-object v1

    .line 334
    :cond_e
    move-object v2, p0

    .line 335
    .line 336
    :goto_5
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 337
    .line 338
    const-string v4, "SDK configuration failed : API Key not set"

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v4, v9, v7, v9}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 342
    .line 343
    iget-object p1, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 344
    .line 345
    new-instance v2, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 346
    .line 347
    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 348
    .line 349
    new-instance v6, Lio/purchasely/models/PLYError$Application;

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v4}, Lio/purchasely/models/PLYError$Application;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$2;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$2;

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v6, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 361
    .line 362
    iput-object v9, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput v7, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    if-ne p1, v1, :cond_f

    .line 371
    return-object v1

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method
