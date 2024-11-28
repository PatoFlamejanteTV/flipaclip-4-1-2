.class public final Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;
.super Lcom/vblast/core/dialog/PopoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "projectId",
        "",
        "viewModel",
        "Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setFragmentResult",
        "action",
        "",
        "enable",
        "",
        "dismiss",
        "setupViews",
        "Companion",
        "feature_projects_release"
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
        "SMAP\nTimeLapsePopoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLapsePopoverFragment.kt\ncom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,97:1\n25#2:98\n43#3,7:99\n*S KotlinDebug\n*F\n+ 1 TimeLapsePopoverFragment.kt\ncom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment\n*L\n16#1:98\n17#1:99,7\n*E\n"
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

.field public static final ACTION_DELETE:I = 0x1

.field public static final ACTION_ENABLE:I = 0x2

.field public static final ACTION_SHARE:I = 0x0

.field public static final Companion:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ENABLED:Ljava/lang/String; = "enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FRAGMENT_RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PROJECT_ID:Ljava/lang/String; = "project_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectId:J

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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->Companion:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->$stable:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v1, Lcom/vblast/feature_projects/R$layout;->fragment_timelapse_menu:I

    .line 3
    .line 4
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/vblast/core/dialog/PopoverFragment;-><init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 16
    .line 17
    const-class v1, Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 23
    .line 24
    new-instance v5, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$special$$inlined$viewModel$default$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$special$$inlined$viewModel$default$2;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->projectId:J

    .line 49
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;)Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getKEY_FRAGMENT_RESULT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;)Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->projectId:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->load(J)V

    .line 23
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 9
    return-object v0
.end method

.method private final setFragmentResult(IZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v3, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string p1, "enabled"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->reload()V

    .line 40
    :goto_0
    return-void
.end method

.method static synthetic setFragmentResult$default(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object p2, p2, Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;->enableTimelapseSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->setFragmentResult(IZZ)V

    .line 23
    return-void
.end method

.method private final setupViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "project_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    :cond_0
    iput-wide v1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->projectId:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->setFragmentResult$default(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;IZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;->enableTimelapseSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 38
    .line 39
    new-instance v1, Lcom/vblast/feature_projects/presentation/timelapse/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/timelapse/a;-><init>(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;->shareTimelapse:Lcom/vblast/core/view/SelectionItemView;

    .line 52
    .line 53
    const-string/jumbo v1, "shareTimelapse"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$b;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$b;-><init>(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentTimelapseMenuBinding;->deleteRecording:Lcom/vblast/core/view/SelectionItemView;

    .line 71
    .line 72
    const-string v1, "deleteRecording"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$c;-><init>(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->setFragmentResult(IZZ)V

    .line 11
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
    invoke-super {p0, p1, p2}, Lcom/vblast/core/dialog/PopoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->bindViews()V

    .line 15
    return-void
.end method
