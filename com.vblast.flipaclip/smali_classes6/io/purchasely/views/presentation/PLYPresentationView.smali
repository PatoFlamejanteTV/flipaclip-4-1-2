.class public final Lio/purchasely/views/presentation/PLYPresentationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/PLYPresentationView$Companion;,
        Lio/purchasely/views/presentation/PLYPresentationView$SavedState;,
        Lio/purchasely/views/presentation/PLYPresentationView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u008b\u0001\u008c\u0001B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u001b\u0010O\u001a\u00020!2\u0008\u0008\u0002\u0010P\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0010\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020%H\u0002J4\u0010T\u001a\u00020!2\u0006\u0010U\u001a\u00020V2\u0006\u0010/\u001a\u00020.2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0010\u0008\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0002J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\u0010\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020`H\u0002J\u001a\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020c2\u0008\u0008\u0002\u0010d\u001a\u00020%H\u0002J>\u0010e\u001a\u00020!2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010V2\u0010\u0008\u0002\u0010i\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0002J\n\u0010j\u001a\u0004\u0018\u00010JH\u0002J\u0008\u0010k\u001a\u00020!H\u0007J\u0006\u0010l\u001a\u00020!J\u0008\u0010m\u001a\u00020%H\u0002J\u001c\u0010n\u001a\u00020!2\u0006\u0010o\u001a\u00020p2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010VH\u0002J\u0008\u0010r\u001a\u00020!H\u0014J\u0010\u0010s\u001a\u00020!2\u0006\u0010t\u001a\u00020uH\u0016J\u0010\u0010v\u001a\u00020!2\u0006\u0010t\u001a\u00020uH\u0016J\u0008\u0010w\u001a\u00020!H\u0014J\u0008\u0010x\u001a\u00020!H\u0002J\u0010\u0010y\u001a\u00020!2\u0006\u0010t\u001a\u00020uH\u0016J\n\u0010z\u001a\u0004\u0018\u00010{H\u0015J\u0010\u0010|\u001a\u00020!2\u0006\u0010t\u001a\u00020uH\u0016J\u0010\u0010}\u001a\u00020!2\u0006\u0010~\u001a\u00020\u007fH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020!2\u0006\u0010t\u001a\u00020uH\u0016J\t\u0010\u0081\u0001\u001a\u00020!H\u0002J\u0014\u0010\u0082\u0001\u001a\u00020!2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010VH\u0002J\u0014\u0010\u0084\u0001\u001a\u00020!2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010VH\u0002J\u001e\u0010\u0085\u0001\u001a\u00020!2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010]H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020!H\u0002J\t\u0010\u0089\u0001\u001a\u00020!H\u0007J\u0007\u0010\u008a\u0001\u001a\u00020!R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001a\u001a\n \u0010*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0018\u00010 j\u0004\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010#\u001a%\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020!\u0018\u00010$j\u0004\u0018\u0001`)X\u0082\u000e\u00a2\u0006\u0002\n\u0000RH\u0010*\u001a<\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(-\u0012\u0015\u0012\u0013\u0018\u00010.\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020!\u0018\u00010+j\u0004\u0018\u0001`0X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u00102\u001a\n \u0010*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0014\u001a\u0004\u00083\u00104R#\u00106\u001a\n \u0010*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0014\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010@\"\u0004\u0008D\u0010BR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "arguments",
        "Landroid/os/Bundle;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;II)V",
        "buttonContainer",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "getButtonContainer",
        "()Landroid/widget/LinearLayout;",
        "buttonContainer$delegate",
        "Lkotlin/Lazy;",
        "buttonIcon",
        "Landroid/widget/ImageView;",
        "getButtonIcon",
        "()Landroid/widget/ImageView;",
        "buttonIcon$delegate",
        "buttonText",
        "Landroid/widget/TextView;",
        "getButtonText",
        "()Landroid/widget/TextView;",
        "buttonText$delegate",
        "callbackPaywallClose",
        "Lkotlin/Function0;",
        "",
        "Lio/purchasely/ext/PLYPresentationClose;",
        "callbackPaywallLoaded",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "loaded",
        "Lio/purchasely/ext/PLYPresentationLoaded;",
        "callbackResultHandler",
        "Lkotlin/Function2;",
        "Lio/purchasely/ext/PLYProductViewResult;",
        "result",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/ext/PLYPresentationResultHandler;",
        "closed",
        "contentLayout",
        "getContentLayout",
        "()Landroid/widget/FrameLayout;",
        "contentLayout$delegate",
        "contentLoadingProgress",
        "Landroid/widget/ProgressBar;",
        "getContentLoadingProgress",
        "()Landroid/widget/ProgressBar;",
        "contentLoadingProgress$delegate",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isLoaded",
        "()Z",
        "setLoaded",
        "(Z)V",
        "isReady",
        "setReady",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "launchedTimeMs",
        "",
        "lifecycleActivity",
        "Landroid/app/Activity;",
        "model",
        "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
        "sendCloseAction",
        "viewLoaded",
        "applySelectedForPlan",
        "reset",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "all",
        "confirmPurchase",
        "store",
        "",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "onCancelled",
        "display",
        "Lkotlinx/coroutines/Job;",
        "presentation",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "displayAlert",
        "alert",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "displayHeaderButton",
        "headerButton",
        "Lio/purchasely/models/HeaderButton;",
        "forceDisplay",
        "displayMessage",
        "title",
        "message",
        "button",
        "block",
        "getActivity",
        "hideCloseButton",
        "hideHeaderButton",
        "isRootView",
        "launchIntent",
        "intent",
        "Landroid/content/Intent;",
        "errorInfo",
        "onAttachedToWindow",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onDetachedFromWindow",
        "onLoaded",
        "onPause",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onStart",
        "onStateChanged",
        "state",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "onStop",
        "onViewDestroyed",
        "openPlacement",
        "id",
        "openPresentation",
        "refreshPresentation",
        "cache",
        "(Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreState",
        "showCloseButton",
        "showHeaderButton",
        "Companion",
        "SavedState",
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
        "SMAP\nPLYPresentationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPresentationView.kt\nio/purchasely/views/presentation/PLYPresentationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,819:1\n1#2:820\n262#3,2:821\n262#3,2:823\n260#3:825\n262#3,2:826\n262#3,2:828\n329#3,4:830\n329#3,4:842\n59#4,6:834\n1855#5,2:840\n*S KotlinDebug\n*F\n+ 1 PLYPresentationView.kt\nio/purchasely/views/presentation/PLYPresentationView\n*L\n146#1:821,2\n259#1:823,2\n330#1:825\n579#1:826,2\n594#1:828,2\n606#1:830,4\n633#1:842,4\n655#1:834,6\n668#1:840,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/presentation/PLYPresentationView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final arguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonContainer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonIcon$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonText$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackPaywallClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callbackResultHandler:Lkotlin/jvm/functions/Function2;
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

.field private closed:Z

.field private final contentLayout$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentLoadingProgress$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLoaded:Z

.field private isReady:Z

.field private final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchedTimeMs:J

.field private lifecycleActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

.field private sendCloseAction:Z

.field private viewLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationView;->Companion:Lio/purchasely/views/presentation/PLYPresentationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->job:Lkotlinx/coroutines/CompletableJob;

    .line 9
    new-instance p2, Lio/purchasely/views/presentation/PLYPresentationView$contentLayout$2;

    invoke-direct {p2, p0}, Lio/purchasely/views/presentation/PLYPresentationView$contentLayout$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLayout$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lio/purchasely/views/presentation/PLYPresentationView$contentLoadingProgress$2;

    invoke-direct {p2, p0}, Lio/purchasely/views/presentation/PLYPresentationView$contentLoadingProgress$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLoadingProgress$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lio/purchasely/views/presentation/PLYPresentationView$buttonContainer$2;

    invoke-direct {p2, p0}, Lio/purchasely/views/presentation/PLYPresentationView$buttonContainer$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonContainer$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lio/purchasely/views/presentation/PLYPresentationView$buttonIcon$2;

    invoke-direct {p2, p0}, Lio/purchasely/views/presentation/PLYPresentationView$buttonIcon$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonIcon$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lio/purchasely/views/presentation/PLYPresentationView$buttonText$2;

    invoke-direct {p2, p0}, Lio/purchasely/views/presentation/PLYPresentationView$buttonText$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonText$delegate:Lkotlin/Lazy;

    .line 14
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    sget p2, Lio/purchasely/R$layout;->ply_template_tv_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 17
    :cond_0
    sget p2, Lio/purchasely/R$layout;->ply_template_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->confirmPurchase$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$applySelectedForPlan(Lio/purchasely/views/presentation/PLYPresentationView;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->applySelectedForPlan(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$displayMessage(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationView;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentLoadingProgress(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$onLoaded(Lio/purchasely/views/presentation/PLYPresentationView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onLoaded()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onStateChanged(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/views/presentation/PresentationViewState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->onStateChanged(Lio/purchasely/views/presentation/PresentationViewState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$refreshPresentation(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->refreshPresentation(Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method private final applySelectedForPlan(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Lio/purchasely/views/presentation/PresentationProperties;->setSelectedPlanId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getDefaultPlanVendorId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2, v1, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method static synthetic applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationView;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->applySelectedForPlan(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayHeaderButton$lambda$11(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationView;->confirmPurchase$lambda$6(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final close(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->sendCloseAction:Z

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method private final confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "context"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget v5, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_title:I

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    sget v5, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_content:I

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    aput-object p1, v5, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "format(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    sget v2, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_continue_button:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v2, Lio/purchasely/views/presentation/d;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, p2, p3}, Lio/purchasely/views/presentation/d;-><init>(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget p3, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_cancel_button:I

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    new-instance p3, Lio/purchasely/views/presentation/e;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p4}, Lio/purchasely/views/presentation/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 121
    return-void
.end method

.method static synthetic confirmPurchase$default(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationView;->confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final confirmPurchase$lambda$6(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p4, "$activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "$plan"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p4, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p0, p1, p2}, Lio/purchasely/managers/PLYManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 25
    .line 26
    const-string p1, "No activity found as host of Purchasely paywall view"

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p4, p2, p4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    return-void
.end method

.method private static final confirmPurchase$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayMessage$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final display(Lio/purchasely/models/PLYInternalPresentation;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final displayAlert(Lio/purchasely/ext/PLYAlertMessage;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "context"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getTitleKey()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getButtonKey()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentMessage()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentKey()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :cond_0
    move-object v1, v3

    .line 67
    .line 68
    new-instance v9, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 75
    move-result-object v10

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    const-string/jumbo v4, "model"

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, v4

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    new-instance v12, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$1$1;

    .line 99
    move-object v3, v12

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, v0

    .line 102
    move-object v6, v1

    .line 103
    move-object v7, v2

    .line 104
    move-object v8, v9

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$1$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, p1, p0, v11, v12}, Lio/purchasely/ext/PLYUIHandler;->onAlert(Lio/purchasely/ext/PLYAlertMessage;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    :cond_2
    if-nez v3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v2, v9}, Lio/purchasely/views/presentation/PLYPresentationView;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_3
    return-void
.end method

.method private final displayHeaderButton(Lio/purchasely/models/HeaderButton;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->isVisible()Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string/jumbo p2, "model"

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object p2, v5

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationViewProperties;->getDisplayCloseButton()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getAlignment()Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v7

    .line 79
    .line 80
    aget v7, v8, v7

    .line 81
    .line 82
    if-eq v7, v2, :cond_5

    .line 83
    .line 84
    if-eq v7, v3, :cond_4

    .line 85
    move v7, v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    const v7, 0x800005

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    const v7, 0x800003

    .line 94
    .line 95
    :goto_1
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    new-instance v9, Lio/purchasely/views/presentation/PLYPresentationView$displayHeaderButton$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView$displayHeaderButton$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;)V

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v6 .. v11}, Lio/purchasely/views/ExtensionsKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    new-instance v6, Lio/purchasely/views/presentation/c;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, p0}, Lio/purchasely/views/presentation/c;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getText()Lio/purchasely/models/HeaderButtonText;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    const/high16 v6, -0x1000000

    .line 146
    .line 147
    if-eqz p2, :cond_e

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    if-nez v7, :cond_a

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonText;->getText()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-nez v7, :cond_b

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonText;->getSize()Ljava/lang/Integer;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v8

    .line 179
    int-to-float v8, v8

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_c
    const/high16 v8, 0x41600000    # 14.0f

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonText;->getColors()Lio/purchasely/views/presentation/models/Colors;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Colors;->color()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move-object p2, v5

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {p2, v6}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 207
    move-result p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDisplayDefaultIcon()Ljava/lang/Boolean;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    if-nez p2, :cond_f

    .line 229
    goto :goto_9

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDefaultIconTints()Lio/purchasely/views/presentation/models/Colors;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/Colors;->color()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 243
    move-result v5

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    goto :goto_9

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIcon()Lio/purchasely/models/HeaderButtonIcon;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    if-eqz p2, :cond_14

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    if-eqz v6, :cond_14

    .line 264
    .line 265
    const-string v7, "buttonIcon"

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonIcon;->getUrl()Lio/purchasely/models/Url;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    if-eqz v7, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lio/purchasely/models/Url;->url()Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    :cond_12
    sget-object v7, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_4_5_1_release()Lcoil/ImageLoader;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    new-instance v8, Lcoil/request/ImageRequest$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v9}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v5}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonIcon;->getSize()Ljava/lang/Integer;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result p2

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 315
    move-result p2

    .line 316
    goto :goto_8

    .line 317
    .line 318
    :cond_13
    const/16 p2, 0x18

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v5, p2}, Lcoil/request/ImageRequest$Builder;->size(I)Lcoil/request/ImageRequest$Builder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 330
    .line 331
    .line 332
    :cond_14
    :goto_9
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 337
    .line 338
    new-instance p2, Landroid/widget/Space;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-direct {p2, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getSpacerSize()I

    .line 349
    move-result v5

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 353
    move-result v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIconAlignment()Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    sget-object v6, Lio/purchasely/views/presentation/PLYPresentationView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v5

    .line 367
    .line 368
    aget v5, v6, v5

    .line 369
    .line 370
    if-eq v5, v2, :cond_17

    .line 371
    .line 372
    if-eq v5, v3, :cond_16

    .line 373
    .line 374
    if-ne v5, v1, :cond_15

    .line 375
    goto :goto_a

    .line 376
    .line 377
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    throw p1

    .line 382
    .line 383
    .line 384
    :cond_16
    :goto_a
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    new-array v1, v1, [Landroid/view/View;

    .line 392
    .line 393
    aput-object v5, v1, v0

    .line 394
    .line 395
    aput-object p2, v1, v2

    .line 396
    .line 397
    aput-object v6, v1, v3

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    goto :goto_b

    .line 403
    .line 404
    .line 405
    :cond_17
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    new-array v1, v1, [Landroid/view/View;

    .line 413
    .line 414
    aput-object v5, v1, v0

    .line 415
    .line 416
    aput-object p2, v1, v2

    .line 417
    .line 418
    aput-object v6, v1, v3

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    check-cast v2, Landroid/view/View;

    .line 441
    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    const-string v3, "child"

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    goto :goto_c

    .line 456
    .line 457
    .line 458
    :cond_19
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    if-nez v1, :cond_1a

    .line 462
    goto :goto_e

    .line 463
    .line 464
    .line 465
    :cond_1a
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getText()Lio/purchasely/models/HeaderButtonText;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    if-eqz v2, :cond_1b

    .line 469
    move v2, v0

    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    move v2, v4

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_e
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    if-nez v1, :cond_1c

    .line 481
    goto :goto_11

    .line 482
    .line 483
    .line 484
    :cond_1c
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDisplayDefaultIcon()Ljava/lang/Boolean;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v2

    .line 492
    .line 493
    if-nez v2, :cond_1e

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIcon()Lio/purchasely/models/HeaderButtonIcon;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    if-eqz v2, :cond_1d

    .line 500
    goto :goto_f

    .line 501
    :cond_1d
    move v2, v4

    .line 502
    goto :goto_10

    .line 503
    :cond_1e
    :goto_f
    move v2, v0

    .line 504
    .line 505
    .line 506
    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getText()Lio/purchasely/models/HeaderButtonText;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    if-eqz v1, :cond_20

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDisplayDefaultIcon()Ljava/lang/Boolean;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v1

    .line 523
    .line 524
    if-nez v1, :cond_1f

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIcon()Lio/purchasely/models/HeaderButtonIcon;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    if-eqz p1, :cond_20

    .line 531
    :cond_1f
    move v4, v0

    .line 532
    .line 533
    .line 534
    :cond_20
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 545
    return-void
.end method

.method static synthetic displayHeaderButton$default(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayHeaderButton(Lio/purchasely/models/HeaderButton;Z)V

    .line 9
    return-void
.end method

.method private static final displayHeaderButton$lambda$11(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "insets"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Insets;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string v1, "buttonContainer"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-object p2

    .line 84
    .line 85
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method private final displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string p3, "context"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const p3, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    :cond_0
    new-instance p2, Lio/purchasely/views/presentation/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4}, Lio/purchasely/views/presentation/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    :cond_1
    return-void
.end method

.method static synthetic displayMessage$default(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationView;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method private static final displayMessage$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
.end method

.method public static synthetic e(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->onAttachedToWindow$lambda$2(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->lifecycleActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method private final getButtonContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonContainer$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    return-object v0
.end method

.method private final getButtonIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonIcon$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    return-object v0
.end method

.method private final getButtonText()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonText$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method private final getContentLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLayout$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    return-object v0
.end method

.method private final getContentLoadingProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLoadingProgress$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    return-object v0
.end method

.method private final isRootView()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getListeners$core_4_5_1_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method private final launchIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Unable to open "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_1
    return-void
.end method

.method static synthetic launchIntent$default(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private static final onAttachedToWindow$lambda$2(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "insets"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    return-object p2
.end method

.method private final onLoaded()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "onLoaded called in "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-wide v4, p0, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    .line 24
    sub-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 39
    .line 40
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getDisplayedStartedAt()Ljava/util/Date;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYSessionManager;->setDisplayedStartedAt(Ljava/util/Date;)V

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    .line 58
    .line 59
    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    return-void
.end method

.method private final onStateChanged(Lio/purchasely/views/presentation/PresentationViewState;)V
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getOnCancelled()Lkotlin/jvm/functions/Function0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;->getAlert()Lio/purchasely/ext/PLYAlertMessage;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->displayAlert(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lio/purchasely/views/presentation/PresentationViewState$Loaded;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$Loaded;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onLoaded()V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lio/purchasely/views/presentation/PresentationViewState$DefaultPlanLoaded;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$DefaultPlanLoaded;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v5, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v2, p0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPresentation;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPresentation;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenPresentation;->getId()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->openPresentation(Ljava/lang/String;)V

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPlacement;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPlacement;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenPlacement;->getId()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->openPlacement(Ljava/lang/String;)V

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    sget-object v0, Lio/purchasely/views/presentation/PresentationViewState$RefreshPresentation;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$RefreshPresentation;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v5, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v2, p0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    sget-object v0, Lio/purchasely/views/presentation/PresentationViewState$RestoreState;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$RestoreState;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->restoreState()V

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;->getAll()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->close(Z)V

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_8
    sget-object v0, Lio/purchasely/views/presentation/PresentationViewState$Empty;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$Empty;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_13

    .line 169
    .line 170
    sget-object v0, Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    :cond_9
    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_a
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;

    .line 192
    .line 193
    const-string v2, "android.intent.action.VIEW"

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;->getUrl()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;->getUrl()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_b
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPDF;

    .line 222
    .line 223
    const-string v3, "context"

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPDF;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenPDF;->getUrl()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, p1}, Lio/purchasely/common/ContextExtensionsKt;->openPDFUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_c
    sget-object v0, Lio/purchasely/views/presentation/PresentationViewState$OpenPromoCode;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$OpenPromoCode;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    new-instance p1, Landroid/content/Intent;

    .line 254
    .line 255
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getPromoCodeUrl()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 267
    .line 268
    const-string/jumbo v0, "store for promo code"

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    .line 288
    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    const-string v1, ""

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    :try_start_1
    sget-object v0, Lio/purchasely/views/PLYTVLinkActivity;->Companion:Lio/purchasely/views/PLYTVLinkActivity$Companion;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v3, p1

    .line 303
    .line 304
    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    move-object v4, p1

    .line 310
    .line 311
    check-cast v4, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getTitle()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    if-nez v4, :cond_e

    .line 318
    move-object v4, p1

    .line 319
    .line 320
    check-cast v4, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    if-nez v4, :cond_e

    .line 335
    goto :goto_0

    .line 336
    :cond_e
    move-object v1, v4

    .line 337
    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_2

    .line 340
    .line 341
    .line 342
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lio/purchasely/views/PLYTVLinkActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    move-result-object v0

    .line 344
    move-object v1, p1

    .line 345
    .line 346
    check-cast v1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_f
    sget-object v0, Lio/purchasely/views/PLYWebViewActivity;->Companion:Lio/purchasely/views/PLYWebViewActivity$Companion;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    move-object v3, p1

    .line 366
    .line 367
    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    move-object v4, p1

    .line 373
    .line 374
    check-cast v4, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getTitle()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    if-nez v4, :cond_10

    .line 381
    move-object v4, p1

    .line 382
    .line 383
    check-cast v4, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    if-nez v4, :cond_10

    .line 398
    goto :goto_1

    .line 399
    :cond_10
    move-object v1, v4

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lio/purchasely/views/PLYWebViewActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    move-result-object v0

    .line 404
    move-object v1, p1

    .line 405
    .line 406
    check-cast v1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :goto_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    const-string v3, "Unable to display "

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p1, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    goto :goto_4

    .line 444
    .line 445
    :cond_11
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$Purchase;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 450
    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    const-string/jumbo v0, "model"

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    move-object v2, v1

    .line 458
    goto :goto_3

    .line 459
    :cond_12
    move-object v2, v0

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$Purchase;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    const/16 v7, 0x8

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static/range {v2 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->preparePurchase$core_4_5_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewModel;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 481
    :cond_13
    :goto_4
    return-void
.end method

.method private final onViewDestroyed()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->closed:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$1;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v7}, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->isRootView()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPurchaseResult()Lio/purchasely/ext/PLYProductViewResult;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lio/purchasely/ext/PLYProductViewResult;->CANCELLED:Lio/purchasely/ext/PLYProductViewResult;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getDefaultCallbackResultHandler()Lkotlin/jvm/functions/Function2;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPurchaseResult()Lio/purchasely/ext/PLYProductViewResult;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToBuy()Lio/purchasely/models/PLYPlan;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    sget-object v2, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/purchasely/managers/PLYPresentationManager;->sessionClosed$core_4_5_1_release()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    .line 92
    .line 93
    sget-object v1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lio/purchasely/managers/PLYPresentationManager;->setPropertiesLoaded$core_4_5_1_release(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 97
    .line 98
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_4_5_1_release()Lcoil/ImageLoader;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcoil/memory/MemoryCache;->clear()V

    .line 112
    .line 113
    :cond_5
    iput-object v7, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iput-object v7, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iput-object v7, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->job:Lkotlinx/coroutines/CompletableJob;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 123
    .line 124
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getListeners$core_4_5_1_release()Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    xor-int/2addr v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getListeners$core_4_5_1_release()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->presentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v0, v7

    .line 156
    .line 157
    :goto_1
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget-object v2, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lio/purchasely/managers/PLYPresentationManager;->toPublicPresentation$core_4_5_1_release(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/ext/PLYPresentation;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lio/purchasely/managers/PLYPresentationManager;->sessionStarted$core_4_5_1_release(Lio/purchasely/ext/PLYPresentation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v2, "context"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v2, "TV"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setupFocus()V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    new-instance v11, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$3;

    .line 203
    .line 204
    .line 205
    invoke-direct {v11, p0, v7}, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$3;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 206
    const/4 v12, 0x3

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    :cond_8
    return-void
.end method

.method private final openPlacement(Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    const/high16 v0, 0x60000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    .line 38
    :cond_1
    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->onHidden()V

    .line 48
    .line 49
    :cond_2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$openPlacement$1;

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v9}, Lio/purchasely/views/presentation/PLYPresentationView$openPlacement$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 65
    .line 66
    sget-object v1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    .line 70
    .line 71
    sget-object v0, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v2, Lio/purchasely/views/PLYActivity$Properties;

    .line 81
    .line 82
    iget-object v3, v6, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v4, "displayMode"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v3, "DEFAULT"

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v3}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    move-object v15, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v15, v9

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->closeButtonColor()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    move-object/from16 v16, v9

    .line 139
    .line 140
    :goto_1
    const/16 v18, 0x45

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    move-object v10, v2

    .line 148
    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v10 .. v19}, Lio/purchasely/views/PLYActivity$Properties;-><init>(Lio/purchasely/ext/PLYUIViewType;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lio/purchasely/views/PLYActivity$Companion;->newIntent(Landroid/content/Context;Lio/purchasely/views/PLYActivity$Properties;)Landroid/content/Intent;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0, v9, v1, v9}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent$default(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    return-void
.end method

.method private final openPresentation(Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    const/high16 v0, 0x60000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    .line 38
    :cond_1
    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->onHidden()V

    .line 48
    .line 49
    :cond_2
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$openPresentation$1;

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v9}, Lio/purchasely/views/presentation/PLYPresentationView$openPresentation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 65
    .line 66
    sget-object v1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    .line 70
    .line 71
    sget-object v0, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v2, Lio/purchasely/views/PLYActivity$Properties;

    .line 81
    .line 82
    iget-object v3, v6, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v4, "displayMode"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v3, "DEFAULT"

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v3}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    move-object v15, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v15, v9

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->closeButtonColor()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    move-object/from16 v16, v9

    .line 139
    .line 140
    :goto_1
    const/16 v18, 0x45

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    move-object v10, v2

    .line 148
    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v10 .. v19}, Lio/purchasely/views/PLYActivity$Properties;-><init>(Lio/purchasely/ext/PLYUIViewType;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lio/purchasely/views/PLYActivity$Companion;->newIntent(Landroid/content/Context;Lio/purchasely/views/PLYActivity$Properties;)Landroid/content/Intent;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0, v9, v1, v9}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent$default(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    return-void
.end method

.method private final refreshPresentation(Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYInternalPresentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;

    .line 12
    .line 13
    iget v3, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

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
    iput v3, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    const-string/jumbo v6, "model"

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationView;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    iput-boolean v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    .line 68
    .line 69
    sget-object v8, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v9, "Refresh started in "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v9

    .line 84
    .line 85
    iget-wide v11, v0, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    .line 86
    sub-long/2addr v9, v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x6

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v8 .. v13}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    .line 110
    move-result-object v4

    .line 111
    const/4 v8, 0x4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    const-string v8, "contentLoadingProgress"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v4, "displayMode"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :cond_4
    const-string v1, "DEFAULT"

    .line 141
    .line 142
    :cond_5
    if-nez p1, :cond_9

    .line 143
    .line 144
    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    move-object v4, v7

    .line 151
    .line 152
    :cond_6
    iget-object v8, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    const-string/jumbo v9, "template"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move-object v8, v7

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v1}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v0, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8, v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-ne v1, v3, :cond_8

    .line 177
    return-object v3

    .line 178
    :cond_8
    move-object v2, v0

    .line 179
    .line 180
    :goto_2
    check-cast v1, Lio/purchasely/models/PLYInternalPresentation;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v1

    .line 186
    .line 187
    :cond_9
    move-object/from16 v1, p1

    .line 188
    move-object v2, v0

    .line 189
    .line 190
    :cond_a
    iput-boolean v5, v2, Lio/purchasely/views/presentation/PLYPresentationView;->isReady:Z

    .line 191
    .line 192
    sget-object v3, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lio/purchasely/ext/PLYEvent$Companion;->clearPlans()V

    .line 196
    .line 197
    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    move-object v3, v7

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v3, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setPresentation(Lio/purchasely/models/PLYInternalPresentation;)V

    .line 207
    .line 208
    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    move-object v3, v7

    .line 215
    .line 216
    :cond_c
    new-instance v4, Lio/purchasely/views/presentation/PresentationProperties;

    .line 217
    .line 218
    const/16 v13, 0xe

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v8, v4

    .line 224
    move-object v9, v1

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v8 .. v14}, Lio/purchasely/views/presentation/PresentationProperties;-><init>(Lio/purchasely/models/PLYInternalPresentation;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setProperties(Lio/purchasely/views/presentation/PresentationProperties;)V

    .line 231
    .line 232
    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 233
    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    move-object v3, v7

    .line 239
    .line 240
    :cond_d
    iget-object v4, v2, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 241
    .line 242
    if-nez v4, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    move-object v4, v7

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    const/16 v20, 0x7fd

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v8 .. v21}, Lio/purchasely/ext/PLYPresentationViewProperties;->copy$default(Lio/purchasely/ext/PLYPresentationViewProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 278
    move-result-object v4

    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move-object v4, v7

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v3, v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 284
    .line 285
    sget-object v3, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lio/purchasely/managers/PLYPresentationManager;->toPublicPresentation$core_4_5_1_release(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/ext/PLYPresentation;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYPresentationManager;->sessionStarted$core_4_5_1_release(Lio/purchasely/ext/PLYPresentation;)V

    .line 293
    .line 294
    sput-object v7, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->display(Lio/purchasely/models/PLYInternalPresentation;)Lkotlinx/coroutines/Job;

    .line 298
    .line 299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object v1
.end method

.method private final restoreState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    const/high16 v0, 0x40000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->onDisplayed()V

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->job:Lkotlinx/coroutines/CompletableJob;

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

.method public final hideCloseButton()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use hideHeaderButton instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hideHeaderButton()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->hideHeaderButton()V

    .line 4
    return-void
.end method

.method public final hideHeaderButton()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string/jumbo v2, "model"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v1, v3

    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object v4, v3

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/16 v17, 0x7df

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v5 .. v18}, Lio/purchasely/ext/PLYPresentationViewProperties;->copy$default(Lio/purchasely/ext/PLYPresentationViewProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 65
    :cond_4
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->isLoaded:Z

    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->isReady:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_1
    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 4
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v8, "model"

    if-eqz v0, :cond_3

    iget-object v1, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2
    invoke-virtual {v1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setActivity(Landroid/app/Activity;)V

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    .line 6
    iget-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getSavedViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v6, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "properties"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/purchasely/ext/PLYPresentationViewProperties;

    goto :goto_1

    :cond_5
    move-object v2, v7

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 7
    invoke-virtual {v1, v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setSavedViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 8
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;

    invoke-direct {v3, v6, v7}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "contentLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_7
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentationViewProperties;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationView$SavedState;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_b
    iget-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_c
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentationViewProperties;->getProgressColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_d
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationView$SavedState;->getProgressColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v7

    .line 15
    :cond_f
    :goto_3
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v0, :cond_11

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/purchasely/R$color;->ply_presentation_loading_color:I

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    goto :goto_4

    :cond_10
    move-object v4, v7

    :goto_4
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v0, v2}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    .line 17
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/purchasely/R$color;->ply_presentation_loading_color:I

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    goto :goto_5

    :cond_12
    move-object v3, v7

    :goto_5
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lio/purchasely/views/presentation/f;

    invoke-direct {v1, v6}, Lio/purchasely/views/presentation/f;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    :cond_13
    iget-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_15

    sget-object v0, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_4_5_1_release()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentationViewProperties;->getOnClose()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v7

    :cond_15
    :goto_7
    iput-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_17

    sget-object v0, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_4_5_1_release()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentationViewProperties;->getOnLoaded()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v7

    :cond_17
    :goto_8
    iput-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_19

    sget-object v0, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_4_5_1_release()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentationViewProperties;->getResultHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v7

    :cond_19
    :goto_9
    iput-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v0, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v0, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1a
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentationViewProperties;->getCachedPresentationId$core_4_5_1_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1b
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationView$SavedState;->getPresentationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    move-object v0, v7

    .line 24
    :cond_1d
    :goto_a
    iget-object v1, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v1, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1e
    iget-object v2, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v2, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_1f
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 25
    iget-object v2, v6, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-nez v2, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_20
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lio/purchasely/ext/PLYPresentationViewProperties;->getPresentationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_b

    :cond_21
    move-object v11, v2

    goto :goto_c

    :cond_22
    :goto_b
    move-object v11, v0

    :goto_c
    const/16 v21, 0x7fd

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 26
    invoke-static/range {v9 .. v22}, Lio/purchasely/ext/PLYPresentationViewProperties;->copy$default(Lio/purchasely/ext/PLYPresentationViewProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    goto :goto_d

    :cond_23
    move-object v0, v7

    :goto_d
    invoke-virtual {v1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 27
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    invoke-direct {v3, v6, v7}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->lifecycleActivity:Landroid/app/Activity;

    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->lifecycleActivity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "model"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setActivity(Landroid/app/Activity;)V

    .line 25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "model"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    move v1, v3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->destroy(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onViewDestroyed()V

    .line 57
    .line 58
    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->sendCloseAction:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->selfClose$core_4_5_1_release(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 69
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onDetachedFromWindow()V

    .line 29
    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onDisplayed()V

    .line 20
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onHidden()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->isLoaded:Z

    .line 3
    return-void
.end method

.method public final setReady(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->isReady:Z

    .line 3
    return-void
.end method

.method public final showCloseButton()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showHeaderButton instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showHeaderButton()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->showHeaderButton()V

    .line 4
    return-void
.end method

.method public final showHeaderButton()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const-string/jumbo v2, "model"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v1, v3

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v4, v3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/16 v17, 0x7df

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v18}, Lio/purchasely/ext/PLYPresentationViewProperties;->copy$default(Lio/purchasely/ext/PLYPresentationViewProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v4, v3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationViewProperties;)V

    .line 66
    .line 67
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, v1

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->headerButton()Lio/purchasely/models/HeaderButton;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayHeaderButton(Lio/purchasely/models/HeaderButton;Z)V

    .line 91
    :cond_5
    return-void
.end method
