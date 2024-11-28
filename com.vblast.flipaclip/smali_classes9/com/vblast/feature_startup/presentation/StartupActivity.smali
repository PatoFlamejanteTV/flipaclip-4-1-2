.class public final Lcom/vblast/feature_startup/presentation/StartupActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_startup/presentation/ext/StartupNavigation;
.implements Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/presentation/StartupActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0016J\u0012\u00107\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J\u0012\u0010:\u001a\u0002052\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0015J\u0008\u0010=\u001a\u000205H\u0014J\u0010\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020$H\u0014J\u0008\u0010@\u001a\u000205H\u0014J\u0008\u0010A\u001a\u000205H\u0014J\u0010\u0010B\u001a\u0002052\u0006\u0010;\u001a\u00020<H\u0014J\u0008\u0010C\u001a\u000205H\u0014J\u0010\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020FH\u0016J\u0012\u0010G\u001a\u0002052\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u001a\u0010J\u001a\u0002052\u0006\u0010K\u001a\u00020F2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0012\u0010N\u001a\u0002052\u0008\u0010?\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010O\u001a\u000205H\u0002J\u0012\u0010P\u001a\u0002052\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0002J\u0012\u0010S\u001a\u0002052\u0008\u0010T\u001a\u0004\u0018\u00010RH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000c\u001a\u0004\u0008/\u00100R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/StartupActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "Lcom/vblast/feature_startup/presentation/ext/StartupNavigation;",
        "Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;",
        "()V",
        "adBoxSession",
        "Lcom/vblast/adbox/AdBoxSession;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;",
        "getBinding",
        "()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails$delegate",
        "createAdBoxSession",
        "Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;",
        "getCreateAdBoxSession",
        "()Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;",
        "createAdBoxSession$delegate",
        "getDeeplinkAction",
        "Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getGetDeeplinkAction",
        "()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getDeeplinkAction$delegate",
        "paywallRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "permissionsHelper",
        "Lcom/vblast/core/permission/PermissionsHelperForActivity;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "viewModel",
        "Lcom/vblast/feature_startup/presentation/StartupViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_startup/presentation/StartupViewModel;",
        "viewModel$delegate",
        "wasActivityRestored",
        "",
        "bindViews",
        "",
        "dismiss",
        "navigate",
        "entity",
        "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "onStart",
        "preloadAdForEvent",
        "adBoxActionEvent",
        "Lcom/vblast/adbox/entity/AdBoxActionEvent;",
        "proceed",
        "data",
        "",
        "processEvent",
        "event",
        "listener",
        "Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;",
        "processIntent",
        "setupViews",
        "showOverlay",
        "step",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "updateBackground",
        "stepContent",
        "Companion",
        "feature_startup_release"
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
        "SMAP\nStartupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupActivity.kt\ncom/vblast/feature_startup/presentation/StartupActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,488:1\n41#2,6:489\n18#3:495\n40#4,5:496\n40#4,5:501\n40#4,5:506\n40#4,5:511\n40#4,5:516\n254#5:521\n256#5,2:522\n254#5:524\n256#5,2:525\n*S KotlinDebug\n*F\n+ 1 StartupActivity.kt\ncom/vblast/feature_startup/presentation/StartupActivity\n*L\n73#1:489,6\n74#1:495\n75#1:496,5\n76#1:501,5\n77#1:506,5\n78#1:511,5\n79#1:516,5\n399#1:521\n400#1:522,2\n412#1:524\n414#1:525,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/presentation/StartupActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_IS_INSTRUMENTED_TEST:Ljava/lang/String; = "isInstrumentedTest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SHOW_CLOSE:Ljava/lang/String; = "showCloseButton"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAV_STATE:Ljava/lang/String; = "nav_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adBoxSession:Lcom/vblast/adbox/AdBoxSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createAdBoxSession$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDeeplinkAction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasActivityRestored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_startup/presentation/StartupActivity;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_startup/presentation/StartupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_startup/presentation/StartupActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/presentation/StartupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_startup/presentation/StartupActivity;->Companion:Lcom/vblast/feature_startup/presentation/StartupActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_startup/presentation/StartupActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$viewModel$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v2, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 20
    .line 21
    const-class v1, Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 27
    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->analytics$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->buildDetails$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->router$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$4;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->createAdBoxSession$delegate:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$5;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$special$$inlined$inject$default$5;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->getDeeplinkAction$delegate:Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getCreateAdBoxSession()Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;->invoke(Landroidx/activity/ComponentActivity;)Lcom/vblast/adbox/AdBoxSession;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->adBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 94
    .line 95
    new-instance v0, Lcom/vblast/core/permission/PermissionsHelperForActivity;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/vblast/core/permission/PermissionsHelperForActivity;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForActivity;

    .line 101
    .line 102
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 106
    .line 107
    new-instance v1, Lcom/vblast/feature_startup/presentation/a;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/vblast/feature_startup/presentation/a;-><init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string/jumbo v1, "registerForActivityResult(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->paywallRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 122
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_startup/presentation/StartupActivity;)Lcom/vblast/feature_startup/presentation/StartupViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navigate(Lcom/vblast/feature_startup/presentation/StartupActivity;Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->navigate(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showOverlay(Lcom/vblast/feature_startup/presentation/StartupActivity;Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->showOverlay(Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->getActiveStep()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/vblast/feature_startup/presentation/StartupActivity$a;-><init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/vblast/feature_startup/presentation/StartupActivity$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/vblast/feature_startup/presentation/StartupActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->getOverlayStep()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vblast/feature_startup/presentation/StartupActivity$b;-><init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/vblast/feature_startup/presentation/StartupActivity$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/vblast/feature_startup/presentation/StartupActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v0, "<get-onBackPressedDispatcher>(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v6, Lcom/vblast/feature_startup/presentation/StartupActivity$c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, p0}, Lcom/vblast/feature_startup/presentation/StartupActivity$c;-><init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, p0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 64
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/presentation/StartupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;

    .line 14
    return-object v0
.end method

.method private final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->buildDetails$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 9
    return-object v0
.end method

.method private final getCreateAdBoxSession()Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->createAdBoxSession$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    .line 9
    return-object v0
.end method

.method private final getGetDeeplinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->getDeeplinkAction$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 9
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->router$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->updateBackground$lambda$3(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/feature_startup/presentation/StartupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->paywallRequestLauncher$lambda$0(Lcom/vblast/feature_startup/presentation/StartupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final navigate(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getBinding()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    const-string v1, "navHostFragment"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->inStartupFlow()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lcom/vblast/core/common/theme/ThemeManager;->changeTheme(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->getShowClose()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v4, v3, :cond_1

    .line 58
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v2

    .line 61
    .line 62
    :goto_0
    const-string/jumbo v5, "showCloseButton"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v4

    .line 75
    .line 76
    :goto_1
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    sget v2, Lcom/vblast/feature_startup/R$id;->getStartedFragment:I

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    sget v2, Lcom/vblast/feature_startup/R$id;->ageGateFragment:I

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    if-nez v5, :cond_6

    .line 98
    .line 99
    :goto_2
    sget v2, Lcom/vblast/feature_startup/R$id;->home_graph:I

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;

    .line 104
    .line 105
    const-string v7, "description"

    .line 106
    .line 107
    const-string v8, "artwork"

    .line 108
    .line 109
    const-string/jumbo v9, "title"

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getTitle()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getDescription()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string/jumbo v2, "secondary_action_title"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getSecondaryActionTitle()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getSecondaryAction()Landroid/net/Uri;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v2, v4

    .line 149
    .line 150
    :goto_3
    const-string/jumbo v3, "secondary_action_uri"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getArtwork()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getVideoArtwork()Landroid/net/Uri;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v2, v4

    .line 173
    .line 174
    :goto_4
    const-string/jumbo v3, "video_artwork"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getProject()Landroid/net/Uri;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object v2, v4

    .line 190
    .line 191
    :goto_5
    const-string/jumbo v3, "project_uri"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getVideo()Landroid/net/Uri;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-object v2, v4

    .line 207
    .line 208
    :goto_6
    const-string/jumbo v3, "video_uri"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    const-string v2, "auto_start"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;->getAutoStart()Z

    .line 217
    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    sget v2, Lcom/vblast/feature_startup/R$id;->startupTutorialFragment:I

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;

    .line 227
    .line 228
    const-string/jumbo v10, "showSkip"

    .line 229
    .line 230
    const-string v11, "flowType"

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    sget-object v2, Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;->CREATE_ACCOUNT:Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;->getValue()I

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;->getTitle()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;->getDescription()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;->getArtwork()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;->getShowSkip()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    sget v2, Lcom/vblast/feature_startup/R$id;->accountLoginFragment:I

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_c
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    .line 278
    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    sget-object v2, Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;->LOGIN:Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/entity/AccountFlowType;->getValue()I

    .line 285
    move-result v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->getTitle()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->getDescription()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->getArtwork()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->getShowSkip()Z

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    sget v2, Lcom/vblast/feature_startup/R$id;->accountCreateAccountFragment:I

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_d
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;

    .line 325
    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;->getTitle()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;->getCta()Landroid/net/Uri;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    const-string v3, "ctaUri"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;->getVideoUrl()Landroid/net/Uri;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    const-string/jumbo v3, "videoUri"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    sget v2, Lcom/vblast/feature_startup/R$id;->splashFragment:I

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_e
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;

    .line 368
    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;->getSurveyData()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    const-string/jumbo v3, "surveyData"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    sget v2, Lcom/vblast/feature_startup/R$id;->startupSurveyFragment:I

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_f
    instance-of v6, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;

    .line 387
    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    const-string/jumbo v3, "type"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    sget v2, Lcom/vblast/feature_startup/R$id;->startupConsentFragment:I

    .line 396
    goto :goto_7

    .line 397
    .line 398
    :cond_10
    instance-of v2, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;

    .line 399
    .line 400
    const-string v6, "dismissTitle"

    .line 401
    .line 402
    const-string/jumbo v10, "proceedTitle"

    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;->getArtwork()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;->getTitle()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;->getDescription()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;->getProceedTitle()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;->getDismissTitle()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    sget v2, Lcom/vblast/feature_startup/R$id;->genericMessageFragment:I

    .line 444
    goto :goto_7

    .line 445
    .line 446
    :cond_11
    instance-of v2, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;->getArtwork()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;->getTitle()Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;->getDescription()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;->getProceedTitle()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;->getDismissTitle()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    sget v2, Lcom/vblast/feature_startup/R$id;->errorFragment:I

    .line 488
    goto :goto_7

    .line 489
    .line 490
    :cond_12
    instance-of v2, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    check-cast v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->getArtwork()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->getTitle()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    sget v2, Lcom/vblast/feature_startup/R$id;->loadingFragment:I

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    if-nez v3, :cond_14

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    sget v5, Lcom/vblast/feature_startup/R$navigation;->startup_graph:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v5}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 542
    move-result v3

    .line 543
    .line 544
    if-ne v3, v2, :cond_13

    .line 545
    goto :goto_8

    .line 546
    .line 547
    .line 548
    :cond_13
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 549
    .line 550
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 551
    .line 552
    const/16 v1, 0x1d

    .line 553
    .line 554
    if-lt v0, v1, :cond_15

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 558
    goto :goto_9

    .line 559
    .line 560
    :cond_14
    new-instance v3, Lcom/vblast/feature_startup/presentation/StartupActivity$d;

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, p1, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$d;-><init>(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 571
    .line 572
    :cond_15
    :goto_9
    if-eqz p1, :cond_16

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    .line 579
    :cond_16
    invoke-direct {p0, v4}, Lcom/vblast/feature_startup/presentation/StartupActivity;->updateBackground(Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 580
    return-void

    .line 581
    .line 582
    :cond_17
    instance-of p1, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$StaticStart;

    .line 583
    .line 584
    if-eqz p1, :cond_18

    .line 585
    return-void

    .line 586
    .line 587
    :cond_18
    instance-of p1, v5, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 588
    .line 589
    if-eqz p1, :cond_19

    .line 590
    goto :goto_a

    .line 591
    .line 592
    :cond_19
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;

    .line 593
    .line 594
    .line 595
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result p1

    .line 597
    .line 598
    if-eqz p1, :cond_1a

    .line 599
    goto :goto_a

    .line 600
    .line 601
    :cond_1a
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;

    .line 602
    .line 603
    .line 604
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result p1

    .line 606
    .line 607
    if-eqz p1, :cond_1c

    .line 608
    .line 609
    .line 610
    :goto_a
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    .line 614
    invoke-interface {p1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 615
    move-result-object p1

    .line 616
    .line 617
    sget-object v0, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 618
    .line 619
    if-ne p1, v0, :cond_1b

    .line 620
    .line 621
    .line 622
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v4, v3, v4}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceed$default(Lcom/vblast/feature_startup/presentation/StartupViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    return-void

    .line 628
    .line 629
    :cond_1b
    new-instance p1, Lkotlin/NotImplementedError;

    .line 630
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    const-string v1, "Overlay "

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v1, " attempted to be shown as an active step!"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 655
    throw p1

    .line 656
    .line 657
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 658
    .line 659
    .line 660
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 661
    throw p1
.end method

.method private static final paywallRequestLauncher$lambda$0(Lcom/vblast/feature_startup/presentation/StartupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceedPaywall()V

    .line 13
    return-void
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getGetDeeplinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_startup/presentation/StartupActivity$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_startup/presentation/StartupActivity$e;-><init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->invoke(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "isInstrumentedTest"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 36
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->inStartupFlow()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->getActiveStep()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->updateBackground(Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 48
    return-void
.end method

.method private final showOverlay(Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_startup/R$animator;->default_screen_enter:I

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_startup/R$animator;->default_screen_exit:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "makeCustomAnimation(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->paywallRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;->getPlacementId()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p0, p1}, Lcom/vblast/flipaclip/routing/Router;->getOpenFlipaClipPlusIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForActivity;

    .line 47
    .line 48
    new-instance v0, Lcom/vblast/feature_startup/presentation/StartupActivity$g;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/vblast/feature_startup/presentation/StartupActivity$g;-><init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1, v3}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestNotificationsAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;->INSTANCE:Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;

    .line 62
    .line 63
    new-instance v0, Lcom/vblast/feature_startup/presentation/StartupActivity$h;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/vblast/feature_startup/presentation/StartupActivity$h;-><init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;->showDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v4, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 83
    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v4, "OVERLAY NOT IMPLEMENTED! "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3, v1, v3}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceed$default(Lcom/vblast/feature_startup/presentation/StartupViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method private final updateBackground(Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "isInstrumentedTest"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->inStartupFlow()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getBinding()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;->background:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    new-instance v3, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;->invoke(Landroid/app/Activity;)Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->loadArtwork(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;)V

    .line 59
    .line 60
    :goto_0
    iget-boolean v3, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->wasActivityRestored:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    instance-of p1, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    .line 72
    :cond_3
    :goto_1
    const-wide/16 v2, 0x11f8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->setPlayerStart(JZ)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getBinding()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;->background:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 83
    .line 84
    const-string v0, "background"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcom/vblast/feature_startup/presentation/b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/vblast/feature_startup/presentation/b;-><init>(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V

    .line 99
    .line 100
    const-wide/16 v1, 0x3e8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method private static final updateBackground$lambda$3(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$background"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->dismiss()V

    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->inStartupFlow()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v4, v3, v4}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->setThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getBinding()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->wasActivityRestored:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "nav_state"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v1, Lcom/vblast/feature_startup/R$id;->nav_host_fragment:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget v0, Lcom/vblast/feature_startup/R$navigation;->startup_graph:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->setupViews()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->bindViews()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->processIntent(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->adBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->destroy()V

    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->processIntent(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->adBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->pause()V

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->adBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->resume()V

    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "savedInstanceState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getBinding()Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/ActivityStartupBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    const-string v1, "navHostFragment"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "nav_state"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/core/base/BaseActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/vblast/engagement/domain/Analytics;->mainActivityStarted(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adBoxActionEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->adBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 11
    return-void
.end method

.method public proceed(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->getViewModel()Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceed(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity;->adBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 11
    return-void
.end method
