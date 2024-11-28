.class public final Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/core/databinding/FragmentSettingsListBinding;",
        "getBinding",
        "()Lcom/vblast/core/databinding/FragmentSettingsListBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initList",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
        "SMAP\nTimeLapseFpsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLapseFpsFragment.kt\ncom/vblast/feature_settings/presentation/TimeLapseFpsFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n*L\n1#1,55:1\n25#2:56\n36#3,7:57\n*S KotlinDebug\n*F\n+ 1 TimeLapseFpsFragment.kt\ncom/vblast/feature_settings/presentation/TimeLapseFpsFragment\n*L\n17#1:56\n18#1:57,7\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAME_RATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/core/databinding/FragmentSettingsListBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;

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
    new-array v3, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    sput-object v3, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$Companion;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->Companion:Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->$stable:I

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const/16 v5, 0x1e

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x4

    .line 61
    .line 62
    new-array v6, v6, [Ljava/lang/Integer;

    .line 63
    .line 64
    aput-object v0, v6, v2

    .line 65
    .line 66
    aput-object v3, v6, v1

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    aput-object v4, v6, v0

    .line 70
    const/4 v0, 0x3

    .line 71
    .line 72
    aput-object v5, v6, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->FRAME_RATES:Ljava/util/List;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_settings/R$layout;->fragment_settings_list:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/core/databinding/FragmentSettingsListBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;)Lcom/vblast/core/databinding/FragmentSettingsListBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSettingsListBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFRAME_RATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->FRAME_RATES:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->getViewModel()Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->onViewCreated$lambda$0(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/core/databinding/FragmentSettingsListBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/core/databinding/FragmentSettingsListBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 9
    return-object v0
.end method

.method private final initList()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a;-><init>(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;I)V
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
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 13
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
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSettingsListBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/core/databinding/FragmentSettingsListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 15
    .line 16
    sget p2, Lcom/vblast/feature_settings/R$string;->settings_item_timelapse_frame_rate:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSettingsListBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vblast/core/databinding/FragmentSettingsListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 26
    .line 27
    new-instance p2, Lcom/vblast/feature_settings/presentation/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/vblast/feature_settings/presentation/e;-><init>(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->initList()V

    .line 37
    return-void
.end method
