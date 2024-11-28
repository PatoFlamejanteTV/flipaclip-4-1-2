.class public final Lcom/vblast/feature_settings/presentation/SettingsFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u001a\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vblast/feature_settings/presentation/SettingsFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;",
        "getBinding",
        "()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails$delegate",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "bindViewToUrl",
        "",
        "view",
        "Landroid/view/View;",
        "url",
        "",
        "createBugReport",
        "initButtons",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature_settings_release"
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
        "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/vblast/feature_settings/presentation/SettingsFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,202:1\n25#2:203\n40#3,5:204\n40#3,5:209\n40#3,5:214\n40#3,5:219\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/vblast/feature_settings/presentation/SettingsFragment\n*L\n33#1:203\n34#1:204,5\n35#1:209,5\n36#1:214,5\n37#1:219,5\n*E\n"
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


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_settings/presentation/SettingsFragment;

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
    sput-object v1, Lcom/vblast/feature_settings/presentation/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_settings/R$layout;->fragment_settings_menu:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->buildDetails$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$4;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_settings/presentation/SettingsFragment$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->router$delegate:Lkotlin/Lazy;

    .line 62
    return-void
.end method

.method public static final synthetic access$createBugReport(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->createBugReport()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBuildDetails(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/core/data/build/BuildDetails;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViewToUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_settings/presentation/SettingsFragment$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_settings/presentation/SettingsFragment$a;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->initButtons$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method private final createBugReport()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_about/R$string;->toast_warn_creating_bug_report:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "requireContext(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v1}, Lcom/vblast/flipaclip/routing/Router;->getBugReportTriggerIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_settings/presentation/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 14
    return-object v0
.end method

.method private final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->buildDetails$delegate:Lkotlin/Lazy;

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

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment;->router$delegate:Lkotlin/Lazy;

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

.method private final initButtons()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemLeft:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/vblast/feature_settings/R$drawable;->ic_get_help:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemLeft:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/vblast/feature_settings/R$string;->settings_item_support:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemMiddle:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/vblast/feature_settings/R$drawable;->ic_submit_idea:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemMiddle:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lcom/vblast/feature_settings/R$string;->settings_item_community:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemRight:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_settings/R$drawable;->ic_report_bug:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemRight:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lcom/vblast/feature_settings/R$string;->settings_item_bugs:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemLeft:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->getRoot()Lcom/vblast/core/view/widget/FcMaterialCardView;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "getRoot(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemMiddle:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->getRoot()Lcom/vblast/core/view/widget/FcMaterialCardView;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$c;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->itemRight:Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/vblast/feature_settings/databinding/IncludeHomeDrawerHeaderItemBinding;->getRoot()Lcom/vblast/core/view/widget/FcMaterialCardView;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$d;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$d;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->isChinaMainland()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivYoutube:Lcom/vblast/core/view/widget/FcImageButton;

    .line 172
    const/4 v2, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivFacebook:Lcom/vblast/core/view/widget/FcImageButton;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivTwitter:Lcom/vblast/core/view/widget/FcImageButton;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivInstagram:Lcom/vblast/core/view/widget/FcImageButton;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivTikTok:Lcom/vblast/core/view/widget/FcImageButton;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivYoutube:Lcom/vblast/core/view/widget/FcImageButton;

    .line 203
    .line 204
    const-string v2, "ivYoutube"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$e;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$e;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivFacebook:Lcom/vblast/core/view/widget/FcImageButton;

    .line 218
    .line 219
    const-string v2, "ivFacebook"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$f;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$f;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivTwitter:Lcom/vblast/core/view/widget/FcImageButton;

    .line 233
    .line 234
    const-string v2, "ivTwitter"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$g;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$g;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    iget-object v1, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivInstagram:Lcom/vblast/core/view/widget/FcImageButton;

    .line 248
    .line 249
    const-string v2, "ivInstagram"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$h;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$h;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ivTikTok:Lcom/vblast/core/view/widget/FcImageButton;

    .line 263
    .line 264
    const-string v1, "ivTikTok"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$i;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$i;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->backAction:Landroid/widget/ImageButton;

    .line 282
    .line 283
    new-instance v1, Lcom/vblast/feature_settings/presentation/c;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Lcom/vblast/feature_settings/presentation/c;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->tvVersion:Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lcom/vblast/core/data/build/BuildDetails;->getPrettyVersionName()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->header:Landroid/view/View;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->newGreenGradientDrawable()Lcom/vblast/core/view/drawable/FlipaGradientDrawable;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->getBinding()Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iget-object v0, v0, Lcom/vblast/feature_settings/databinding/FragmentSettingsMenuBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 326
    .line 327
    new-instance v1, Lcom/vblast/feature_settings/presentation/SettingsFragment$j;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$j;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    .line 334
    return-void
.end method

.method private static final initButtons$lambda$2(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->close()V

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/vblast/core/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->initButtons()V

    .line 12
    return-void
.end method
