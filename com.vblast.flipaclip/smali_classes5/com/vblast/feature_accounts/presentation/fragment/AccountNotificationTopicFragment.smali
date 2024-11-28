.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u001a\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010$\u001a\u00020!H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "displayDialogLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "isNotificationChannelEnabled",
        "Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;",
        "()Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;",
        "isNotificationChannelEnabled$delegate",
        "Lkotlin/Lazy;",
        "pushCheckedLiveData",
        "viewModel",
        "Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;",
        "viewModel$delegate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "openNotificationSettings",
        "feature_accounts_release"
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
        "SMAP\nAccountNotificationTopicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountNotificationTopicFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,205:1\n43#2,7:206\n40#3,5:213\n42#4,3:218\n*S KotlinDebug\n*F\n+ 1 AccountNotificationTopicFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment\n*L\n49#1:206,7\n50#1:213,5\n51#1:218,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayDialogLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotificationChannelEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushCheckedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$viewModel$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v7, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$viewModel$default$2;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$inject$default$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->isNotificationChannelEnabled$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 42
    .line 43
    const-class v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$navArgs$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->pushCheckedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->displayDialogLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 74
    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDisplayDialogLiveData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->displayDialogLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPushCheckedLiveData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->pushCheckedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isNotificationChannelEnabled(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->isNotificationChannelEnabled()Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$openNotificationSettings(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->openNotificationSettings()V

    .line 4
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    .line 9
    return-object v0
.end method

.method private final isNotificationChannelEnabled()Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->isNotificationChannelEnabled$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    .line 9
    return-object v0
.end method

.method private final openNotificationSettings()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    :cond_0
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "putExtra(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    .line 74
    :goto_0
    const-string v3, "package"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "setData(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 91
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    .line 31
    new-instance p2, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 35
    .line 36
    .line 37
    const p3, -0x6754015e

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->isPushEnabled(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->isNotificationChannelEnabled()Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->invoke(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->pushCheckedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->setPushEnabled(IZ)V

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->pushCheckedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->displayDialogLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

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
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "getViewLifecycleOwner(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$onViewCreated$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$onViewCreated$1;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 38
    :cond_0
    return-void
.end method
