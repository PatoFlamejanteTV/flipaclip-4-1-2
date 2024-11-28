.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;
.implements Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020%H\u0016J\u001a\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0002J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_accounts/contest/ContestHomeFragment$ContestHomeListener;",
        "Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;",
        "()V",
        "accountContestHistoryAdapter",
        "Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "settingsListAdapter",
        "Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;",
        "userData",
        "Lcom/vblast/feature_accounts/account/model/UserData;",
        "viewModel",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "loadAccountInfo",
        "navigateToAccountHome",
        "navigateToContest",
        "contestId",
        "",
        "onClick",
        "itemId",
        "",
        "onContestHomeDismiss",
        "onItemClick",
        "position",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "showAccountEdit",
        "showLoginAndSecurity",
        "Companion",
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
        "SMAP\nAccountHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountHomeFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,181:1\n25#2:182\n43#3,7:183\n40#4,5:190\n*S KotlinDebug\n*F\n+ 1 AccountHomeFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment\n*L\n33#1:182\n34#1:183,7\n35#1:190,5\n*E\n"
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

.field private static final ACCOUNT_LOGIN_AND_SECURITY_ID:I = 0x1

.field private static final ACCOUNT_PROFILE_ID:I

.field public static final Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountContestHistoryAdapter:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsListAdapter:Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userData:Lcom/vblast/feature_accounts/account/model/UserData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_account_home:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$special$$inlined$activityViewModel$default$2;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;

    .line 54
    .line 55
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$c;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->settingsListAdapter:Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;

    .line 64
    .line 65
    new-instance v0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;-><init>(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->accountContestHistoryAdapter:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;

    .line 71
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadAccountInfo(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->loadAccountInfo()V

    .line 4
    return-void
.end method

.method public static final synthetic access$navigateToAccountHome(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->navigateToAccountHome()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onClick(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->onClick(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setUserData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;Lcom/vblast/feature_accounts/account/model/UserData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 3
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->onUpdateAccountInfoRequested()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->setupViews$lambda$1$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->loadAccountInfo$lambda$3$lambda$2(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 9
    return-object v0
.end method

.method private final loadAccountInfo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getCurrentFirebaseUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/auth/UserInfo;->isEmailVerified()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/q;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/q;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getUser(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;)V

    .line 41
    return-void
.end method

.method private static final loadAccountInfo$lambda$3$lambda$2(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-void
.end method

.method private final navigateToAccountHome()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;->toAccountAuthHomeFragment$default(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 16
    return-void
.end method

.method private final navigateToContest(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ContestFrom;->flipaClipAccounts:Lcom/vblast/engagement/domain/entity/ContestFrom;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/vblast/engagement/domain/Analytics;->contestOpen(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContestFrom;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->newInstance(Ljava/lang/String;ZZ)Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "beginTransaction(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v1, 0x1003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    sget v1, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 49
    return-void
.end method

.method private final onClick(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->showLoginAndSecurity()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->showAccountEdit()V

    .line 14
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;->accountInfoList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->settingsListAdapter:Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_accounts/account/entity/SettingEntity;

    .line 14
    .line 15
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_profile:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "getString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v5}, Lcom/vblast/feature_accounts/account/entity/SettingEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    new-instance v2, Lcom/vblast/feature_accounts/account/entity/SettingEntity;

    .line 32
    .line 33
    sget v6, Lcom/vblast/feature_accounts/R$string;->account_login_and_security:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v6, v5}, Lcom/vblast/feature_accounts/account/entity/SettingEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    new-array v5, v5, [Lcom/vblast/feature_accounts/account/entity/SettingEntity;

    .line 48
    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    aput-object v2, v5, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->settingsListAdapter:Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 61
    .line 62
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/p;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/p;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 71
    .line 72
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;->terms:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;->signOutButton:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    const-string/jumbo v2, "signOutButton"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$d;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->loadAccountInfo()V

    .line 98
    .line 99
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountHomeBinding;->contestHistoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->accountContestHistoryAdapter:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->accountContestHistoryAdapter:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->load()V

    .line 110
    return-void
.end method

.method private static final setupViews$lambda$1$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method private final showAccountEdit()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->isUserEmailVerified()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;->toAccountEditFragment(Lcom/vblast/feature_accounts/account/model/UserData;)Landroidx/navigation/NavDirections;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;->toAccountEmailVerifyWarnFragment()Landroidx/navigation/NavDirections;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "Account is null and unable to edit it! WHAT?"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private final showLoginAndSecurity()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragmentDirections$Companion;->toLoginAndSecurityFragment()Landroidx/navigation/NavDirections;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onContestHomeDismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->accountContestHistoryAdapter:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->getContestId(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "getContestId(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->navigateToContest(Ljava/lang/String;)V

    .line 15
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->bindViews()V

    .line 15
    return-void
.end method
