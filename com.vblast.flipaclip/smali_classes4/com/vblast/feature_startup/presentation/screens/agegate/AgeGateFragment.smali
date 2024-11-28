.class public final Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "agePicker",
        "Lcom/shawnlin/customnumberpicker/CustomNumberPicker;",
        "getAgePicker",
        "()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;",
        "agePicker$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;",
        "getBinding",
        "()Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "handleStateChanged",
        "state",
        "Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupAgePicker",
        "setupViews",
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
        "SMAP\nAgeGateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeGateFragment.kt\ncom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,132:1\n25#2:133\n43#3,7:134\n*S KotlinDebug\n*F\n+ 1 AgeGateFragment.kt\ncom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment\n*L\n32#1:133\n33#1:134,7\n*E\n"
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
.field private final agePicker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

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
    sput-object v1, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_startup/R$layout;->fragment_age_gate:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$special$$inlined$viewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$a;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->agePicker$delegate:Lkotlin/Lazy;

    .line 49
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->getViewModel()Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleStateChanged(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->handleStateChanged(Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setupAgePicker(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->setupAgePicker()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lcom/shawnlin/customnumberpicker/CustomNumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->setupAgePicker$lambda$3$lambda$2(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lcom/shawnlin/customnumberpicker/CustomNumberPicker;II)V

    return-void
.end method

.method private final getAgePicker()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->agePicker$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;

    .line 9
    return-object v0
.end method

.method private final handleStateChanged(Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->getAgePicker()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;->getAge()Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setValue(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->getViewModel()Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->isValidAge()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->setButtonEnabled(IZ)V

    .line 38
    return-void
.end method

.method private final setupAgePicker()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_startup/databinding/ViewAgePickerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_startup/databinding/ViewAgePickerBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "inflate(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/ViewAgePickerBinding;->agePicker:Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 16
    .line 17
    const-string v1, "agePicker"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/agegate/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/a;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setOnValueChangedListener(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnValueChangeListener;)V

    .line 29
    return-object v0
.end method

.method private static final setupAgePicker$lambda$3$lambda$2(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lcom/shawnlin/customnumberpicker/CustomNumberPicker;II)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->getViewModel()Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->updateSelectedAge(I)V

    .line 13
    return-void
.end method

.method private final setupViews()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vblast/feature_startup/databinding/FragmentAgeGateBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->getAgePicker()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addCustomLayout(Landroid/view/View;)V

    .line 16
    .line 17
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;

    .line 18
    .line 19
    sget v3, Lcom/vblast/feature_startup/R$string;->welcome_flow_age_gate_title:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addH1Text(Ljava/util/List;)V

    .line 35
    .line 36
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 37
    .line 38
    sget-object v4, Lcom/vblast/core_ui/presentation/type/ButtonType;->PRIMARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 39
    .line 40
    sget v3, Lcom/vblast/feature_startup/R$string;->welcome_flow_age_gate_next_action:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v11, "getString(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v8, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$d;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$d;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)V

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 65
    .line 66
    sget-object v13, Lcom/vblast/core_ui/presentation/type/ButtonType;->TERTIARY_NO_OUTLINE:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 67
    .line 68
    sget v4, Lcom/vblast/feature_startup/R$string;->welcome_flow_login_action:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v4, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)V

    .line 81
    .line 82
    const/16 v18, 0xc

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    move-object v12, v3

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v12 .. v19}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    new-array v4, v4, [Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    aput-object v2, v4, v5

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addButton(Ljava/util/List;)V

    .line 110
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$c;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)V

    .line 9
    .line 10
    const-string v0, "account_base"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
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
    const-string v0, "view"

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
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->bindViews()V

    .line 15
    return-void
.end method
