.class public final Lio/purchasely/views/presentation/PLYPresentationViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;,
        Lio/purchasely/views/presentation/PLYPresentationViewController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001xB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010G\u001a\u00020\u000b2\n\u0010H\u001a\u0006\u0012\u0002\u0008\u00030IJ\u000e\u0010J\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u0018J\u0013\u0010L\u001a\u0004\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ1\u0010N\u001a\u0004\u0018\u00010\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0008\u0002\u0010S\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ1\u0010U\u001a\u0004\u0018\u00010\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010V\u001a\u0004\u0018\u00010R2\u0008\u0008\u0002\u0010S\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ\u0017\u0010W\u001a\u00020\u000b2\u0008\u0008\u0002\u0010X\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008YJ\u001d\u0010Z\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008[J\u0008\u0010\\\u001a\u0004\u0018\u00010]J\u000f\u0010^\u001a\u0004\u0018\u00010_H\u0000\u00a2\u0006\u0002\u0008`J\u0019\u0010a\u001a\u0004\u0018\u00010\t2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0000\u00a2\u0006\u0002\u0008bJ\r\u0010c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008dJ\u000e\u0010e\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0018J\u001c\u0010f\u001a\u00020\u000b2\u0008\u0010g\u001a\u0004\u0018\u00010R2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0002J\u0006\u0010j\u001a\u00020\u000bJ\u0006\u0010k\u001a\u00020\u000bJ\u0012\u0010l\u001a\u00020\u000b2\u0008\u0010m\u001a\u0004\u0018\u00010RH\u0002J\u0012\u0010n\u001a\u00020\u000b2\u0008\u0010m\u001a\u0004\u0018\u00010RH\u0002J \u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010o\u001a\u00020\u0012J\u000e\u0010p\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u0018J\u0006\u0010q\u001a\u00020\u000bJ\u0013\u0010r\u001a\u0004\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u0011\u0010s\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u0017\u0010t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010X\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008uJ\u0006\u0010v\u001a\u00020\u000bJ\u0006\u0010w\u001a\u00020\u000bRT\u0010\u0003\u001a<\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004j\u0004\u0018\u0001`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u00ad\u0001\u0010\u001f\u001a\u0094\u0001\u0012\u0015\u0012\u0013\u0018\u00010!\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(&\u0012A\u0012?\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u000b0\'j\u0011`)\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008((\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u000b\u0018\u00010 j\u0004\u0018\u0001`*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R,\u0010?\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030A\u0012\u0004\u0012\u00020B\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006y"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationViewController;",
        "",
        "()V",
        "defaultCallbackResultHandler",
        "Lkotlin/Function2;",
        "Lio/purchasely/ext/PLYProductViewResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "",
        "Lio/purchasely/ext/PLYPresentationResultHandler;",
        "getDefaultCallbackResultHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "setDefaultCallbackResultHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "isChangingOrientation",
        "",
        "()Z",
        "setChangingOrientation",
        "(Z)V",
        "listeners",
        "",
        "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
        "getListeners$core_4_5_1_release",
        "()Ljava/util/List;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "paywallActionHandler",
        "Lkotlin/Function4;",
        "Lio/purchasely/ext/PLYPresentationInfo;",
        "info",
        "Lio/purchasely/ext/PLYPresentationAction;",
        "action",
        "Lio/purchasely/ext/PLYPresentationActionParameters;",
        "parameters",
        "Lkotlin/Function1;",
        "processAction",
        "Lio/purchasely/ext/PLYCompletionHandler;",
        "Lio/purchasely/ext/PLYPaywallActionHandler;",
        "getPaywallActionHandler",
        "()Lkotlin/jvm/functions/Function4;",
        "setPaywallActionHandler",
        "(Lkotlin/jvm/functions/Function4;)V",
        "planToBuy",
        "getPlanToBuy",
        "()Lio/purchasely/models/PLYPlan;",
        "setPlanToBuy",
        "(Lio/purchasely/models/PLYPlan;)V",
        "purchaseResult",
        "getPurchaseResult",
        "()Lio/purchasely/ext/PLYProductViewResult;",
        "setPurchaseResult",
        "(Lio/purchasely/ext/PLYProductViewResult;)V",
        "savedViewProperties",
        "Lio/purchasely/ext/PLYPresentationViewProperties;",
        "getSavedViewProperties",
        "()Lio/purchasely/ext/PLYPresentationViewProperties;",
        "setSavedViewProperties",
        "(Lio/purchasely/ext/PLYPresentationViewProperties;)V",
        "viewWithAction",
        "Lkotlin/Pair;",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Lio/purchasely/ext/ComponentState;",
        "getViewWithAction",
        "()Lkotlin/Pair;",
        "setViewWithAction",
        "(Lkotlin/Pair;)V",
        "addContainer",
        "containerView",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "addListener",
        "listener",
        "applyDimensionsConstraints",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applySelectedForPlan",
        "component",
        "Lio/purchasely/views/presentation/models/Component;",
        "planVendorId",
        "",
        "reset",
        "(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applySelectedForPresentation",
        "presentationVendorId",
        "close",
        "all",
        "close$core_4_5_1_release",
        "continueAction",
        "continueAction$core_4_5_1_release",
        "getCurrent",
        "Lio/purchasely/views/presentation/PresentationProperties;",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity$core_4_5_1_release",
        "getPlanToPurchase",
        "getPlanToPurchase$core_4_5_1_release",
        "hideProgress",
        "hideProgress$core_4_5_1_release",
        "isCurrent",
        "navigate",
        "title",
        "url",
        "Landroid/net/Uri;",
        "onContainersLoaded",
        "onDefaultPlanLabelDisplayed",
        "openPlacement",
        "id",
        "openPresentation",
        "required",
        "removeListener",
        "resetToNormalState",
        "restoreDefaultSelectionState",
        "restoreState",
        "selfClose",
        "selfClose$core_4_5_1_release",
        "setupFocus",
        "updateAllLabels",
        "Listener",
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
        "SMAP\nPLYPresentationViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPresentationViewController.kt\nio/purchasely/views/presentation/PLYPresentationViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1855#2,2:313\n1855#2,2:315\n1360#2:317\n1446#2,5:318\n1#3:323\n*S KotlinDebug\n*F\n+ 1 PLYPresentationViewController.kt\nio/purchasely/views/presentation/PLYPresentationViewController\n*L\n147#1:313,2\n283#1:315,2\n289#1:317\n289#1:318,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultCallbackResultHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isChangingOrientation:Z

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static paywallActionHandler:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/purchasely/ext/PLYPresentationInfo;",
            "-",
            "Lio/purchasely/ext/PLYPresentationAction;",
            "-",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static planToBuy:Lio/purchasely/models/PLYPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static purchaseResult:Lio/purchasely/ext/PLYProductViewResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static savedViewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static viewWithAction:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;+",
            "Lio/purchasely/ext/ComponentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic close$core_4_5_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_4_5_1_release(Z)V

    .line 9
    return-void
.end method

.method private final navigate(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "url.toString()"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "pdf"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPdfFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const-string v5, "http"

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenWebView(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenExternalDeepLink(Ljava/lang/String;)V

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method private final openPlacement(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 6
    .line 7
    new-instance v1, Lio/purchasely/ext/PLYEvent$PlacementOpened;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYEvent$PlacementOpened;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPlacement(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method private final openPresentation(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 20
    .line 21
    new-instance v1, Lio/purchasely/ext/PLYEvent$PresentationOpened;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYEvent$PresentationOpened;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPresentation(Ljava/lang/String;)V

    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)V

    .line 9
    return-void
.end method

.method public static synthetic selfClose$core_4_5_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->selfClose$core_4_5_1_release(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V
    .locals 1
    .param p1    # Lio/purchasely/views/presentation/containers/ContainerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "containerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PresentationProperties;->addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final addListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V
    .locals 2
    .param p1    # Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final applyDimensionsConstraints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$applyDimensionsConstraints$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applyDimensionsConstraints$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/purchasely/views/presentation/models/Component;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Component;",
            "Ljava/lang/String;",
            "Z",
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
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1, p3, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;-><init>(Ljava/lang/String;Lio/purchasely/views/presentation/models/Component;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final applySelectedForPresentation(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/purchasely/views/presentation/models/Component;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Component;",
            "Ljava/lang/String;",
            "Z",
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
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPresentation$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1, p3, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPresentation$2;-><init>(Ljava/lang/String;Lio/purchasely/views/presentation/models/Component;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final close$core_4_5_1_release(Z)V
    .locals 14

    .line 1
    .line 2
    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    .line 3
    .line 4
    new-instance v13, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 5
    .line 6
    const/16 v11, 0x7f

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v2, v13

    .line 16
    move v10, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v12}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final continueAction$core_4_5_1_release(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V
    .locals 8
    .param p1    # Lio/purchasely/ext/PLYPresentationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentationActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPromoCode()V

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPresentation()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->openPresentation(Ljava/lang/String;)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlacement()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->openPlacement(Ljava/lang/String;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x7

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onRestore()V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    .line 96
    :pswitch_4
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    .line 103
    move-result-object v2

    .line 104
    const/4 v6, 0x7

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onPurchase(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v2, "You are currently in "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, " mode that doesn\'t handle transactions and you don\'t listen to purchase action using the purchase interceptor.\nYou should do one of the following:\n- use the interceptor and handle the purchase actions\n- set Purchasely to handle transactions using one of the following mode: transactionOnly or full"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :pswitch_5
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getTitle()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getUrl()Landroid/net/Uri;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->navigate(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :pswitch_6
    invoke-static {}, Lio/purchasely/ext/Purchasely;->isAnonymous()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 196
    .line 197
    const-string p2, "Your loginTappedHandler returned that you loggedIn your user but Purchasely is still in anonymous mode. Make sure you called `Purchasely.userLogin()` before calling back the handler."

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_2
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onRefresh()V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :pswitch_7
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getCloseAll()Z

    .line 219
    move-result p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->selfClose$core_4_5_1_release(Z)V

    .line 223
    :cond_3
    :goto_0
    return-void

    .line 224
    nop

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrent()Lio/purchasely/views/presentation/PresentationProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->properties()Lio/purchasely/views/presentation/PresentationProperties;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getCurrentActivity$core_4_5_1_release()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getDefaultCallbackResultHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->defaultCallbackResultHandler:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getListeners$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public final getPaywallActionHandler()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lio/purchasely/ext/PLYPresentationInfo;",
            "Lio/purchasely/ext/PLYPresentationAction;",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->paywallActionHandler:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method

.method public final getPlanToBuy()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->planToBuy:Lio/purchasely/models/PLYPlan;

    .line 3
    return-object v0
.end method

.method public final getPlanToPurchase$core_4_5_1_release(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lio/purchasely/models/PLYProduct;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    .line 75
    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v0

    .line 88
    .line 89
    :goto_2
    check-cast v2, Lio/purchasely/models/PLYPlan;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v1, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 104
    .line 105
    sget-object v2, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 106
    const/4 v3, 0x2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v0, v3, v0}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onDisplayError(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 113
    :cond_5
    return-object v0

    .line 114
    .line 115
    :cond_6
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->setSelectedPlan(Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 125
    .line 126
    new-instance v0, Lio/purchasely/ext/PLYEvent$PurchaseTapped;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lio/purchasely/ext/PLYEvent$PurchaseTapped;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 133
    return-object v2
.end method

.method public final getPurchaseResult()Lio/purchasely/ext/PLYProductViewResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->purchaseResult:Lio/purchasely/ext/PLYProductViewResult;

    .line 3
    return-object v0
.end method

.method public final getSavedViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->savedViewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 3
    return-object v0
.end method

.method public final getViewWithAction()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;",
            "Lio/purchasely/ext/ComponentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final hideProgress$core_4_5_1_release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->hideProgress()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final isChangingOrientation()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->isChangingOrientation:Z

    .line 3
    return v0
.end method

.method public final isCurrent(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)Z
    .locals 1
    .param p1    # Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onContainersLoaded()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onContainersLoaded()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onDefaultPlanLabelDisplayed()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onDefaultPlanLabelDisplayed()V

    .line 14
    :cond_0
    return-void
.end method

.method public final processAction(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)V
    .locals 12
    .param p1    # Lio/purchasely/ext/PLYPresentationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentationActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->paywallActionHandler:Lkotlin/jvm/functions/Function4;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrentActivity$core_4_5_1_release()Landroid/app/Activity;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->getPlacementVendorId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->getAudienceVendorId()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    move-object v8, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v8, v2

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->getAbTestVendorId()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    move-object v9, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v9, v2

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->getAbTestVariantVendorId()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    move-object v10, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v10, v2

    .line 116
    .line 117
    :goto_4
    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getContentId()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    new-instance v11, Lio/purchasely/ext/PLYPresentationInfo;

    .line 124
    move-object v3, v11

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v10}, Lio/purchasely/ext/PLYPresentationInfo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p3, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;-><init>(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v11, p1, p2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v4, "Passing action "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, " to interceptor"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v0, v2

    .line 173
    .line 174
    :goto_5
    if-nez v0, :cond_7

    .line 175
    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v0, "Cannot execute action "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, " as it must be handled by application"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_6
    sget-object p3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const/4 v3, 0x0

    sget-object v3, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->pyfbDyqEtNpSz:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, " as no interceptor was declared."

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {p3, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->continueAction$core_4_5_1_release(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V

    .line 243
    :cond_7
    :goto_6
    return-void
.end method

.method public final removeListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V
    .locals 1
    .param p1    # Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final resetToNormalState()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:Lkotlin/Pair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 12
    .line 13
    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lio/purchasely/ext/ComponentState;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1, v4, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 33
    .line 34
    sput-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:Lkotlin/Pair;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    new-instance v8, Lio/purchasely/views/presentation/PLYPresentationViewController$resetToNormalState$2$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController$resetToNormalState$2$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewController;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    :goto_0
    return-void
.end method

.method public final restoreDefaultSelectionState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$restoreDefaultSelectionState$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$restoreDefaultSelectionState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final restoreState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PresentationProperties;->restoreState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final selfClose$core_4_5_1_release(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->selfClose(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final setChangingOrientation(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->isChangingOrientation:Z

    .line 3
    return-void
.end method

.method public final setDefaultCallbackResultHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->defaultCallbackResultHandler:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final setPaywallActionHandler(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/purchasely/ext/PLYPresentationInfo;",
            "-",
            "Lio/purchasely/ext/PLYPresentationAction;",
            "-",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->paywallActionHandler:Lkotlin/jvm/functions/Function4;

    .line 3
    return-void
.end method

.method public final setPlanToBuy(Lio/purchasely/models/PLYPlan;)V
    .locals 0
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->planToBuy:Lio/purchasely/models/PLYPlan;

    .line 3
    return-void
.end method

.method public final setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V
    .locals 0
    .param p1    # Lio/purchasely/ext/PLYProductViewResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->purchaseResult:Lio/purchasely/ext/PLYProductViewResult;

    .line 3
    return-void
.end method

.method public final setSavedViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V
    .locals 0
    .param p1    # Lio/purchasely/ext/PLYPresentationViewProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->savedViewProperties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 3
    return-void
.end method

.method public final setViewWithAction(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;+",
            "Lio/purchasely/ext/ComponentState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:Lkotlin/Pair;

    .line 3
    return-void
.end method

.method public final setupFocus()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->setupFocus()V

    .line 10
    :cond_0
    return-void
.end method

.method public final updateAllLabels()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getContainers()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/purchasely/views/presentation/containers/ContainerView;->updateLabels()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
