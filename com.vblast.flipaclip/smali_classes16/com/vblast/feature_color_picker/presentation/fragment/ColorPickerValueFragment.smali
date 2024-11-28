.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$Companion;,
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;",
        "()V",
        "args",
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;",
        "getBinding",
        "()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "colorPresetAdapter",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;",
        "viewModel",
        "Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "handleTopBarActionChanged",
        "action",
        "Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;",
        "newColorPreset",
        "onAddColorClicked",
        "position",
        "",
        "onColorClicked",
        "color",
        "onReplaceColorClicked",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resetColor",
        "setActiveColor",
        "setupViews",
        "updateList",
        "colorPreset",
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
        "Companion",
        "feature_color_picker_release"
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
        "SMAP\nColorPickerValueFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerValueFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n25#2:319\n43#3,7:320\n42#4,3:327\n256#5,2:330\n1549#6:332\n1620#6,3:333\n*S KotlinDebug\n*F\n+ 1 ColorPickerValueFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment\n*L\n23#1:319\n24#1:320,7\n25#1:327,3\n249#1:330,2\n267#1:332\n267#1:333,3\n*E\n"
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

.field private static final COLOR_MAX_VALUE:F = 255.0f

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HUE_MAX_VALUE:F = 360.0f


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;
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
    const-string v1, "getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

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
    sput-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_value:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 40
    .line 41
    const-class v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 63
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateList(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->updateList(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onActiveColorPresetResult()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$a;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onTopBarActionChanged()Landroidx/lifecycle/LiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$b;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 9
    return-object v0
.end method

.method private final handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->resetColor()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->newColorPreset()V

    .line 27
    :goto_1
    return-void
.end method

.method private final newColorPreset()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ZILjava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->addColorPreset(Ljava/lang/Integer;)V

    .line 23
    return-void
.end method

.method private final resetColor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;->getRestoreColor()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->setActiveColor(I)V

    .line 12
    return-void
.end method

.method private final setActiveColor(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 8
    move-result-object v1

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    div-float/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorAndAlpha(IF)V

    .line 20
    .line 21
    iget-object v2, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hexText:Lcom/vblast/core/view/SelectionEditTextView;

    .line 22
    .line 23
    const-string v3, "hexText"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v5, v3, v4}, Lcom/vblast/core/view/SelectionEditTextView;->setHexInputText$default(Lcom/vblast/core/view/SelectionEditTextView;IZILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 46
    .line 47
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 59
    .line 60
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 72
    .line 73
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 85
    .line 86
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 98
    .line 99
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 111
    .line 112
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHue()F

    .line 120
    move-result v2

    .line 121
    .line 122
    const/high16 v3, 0x43b40000    # 360.0f

    .line 123
    div-float/2addr v2, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 127
    .line 128
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveSaturation()F

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 140
    .line 141
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveValue()F

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 153
    .line 154
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveRed()F

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 166
    .line 167
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveGreen()F

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 179
    .line 180
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveBlue()F

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 192
    .line 193
    iget-object p1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 197
    return-void
.end method

.method private final setupViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragmentArgs;->getColorPickerMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hexText:Lcom/vblast/core/view/SelectionEditTextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/vblast/core/view/SelectionEditTextView;->addHexFilter()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor(Z)I

    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v1, v5, v6}, Lcom/vblast/core/view/SelectionEditTextView;->setHexInputText$default(Lcom/vblast/core/view/SelectionEditTextView;IZILjava/lang/Object;)V

    .line 41
    .line 42
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/vblast/core/view/SelectionEditTextView;->setOnHexInputTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    iget-object v1, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHue()F

    .line 69
    move-result v2

    .line 70
    .line 71
    const/high16 v4, 0x43b40000    # 360.0f

    .line 72
    div-float/2addr v2, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 76
    .line 77
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    iget-object v1, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveSaturation()F

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 108
    .line 109
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$f;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$f;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    iget-object v1, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveValue()F

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 140
    .line 141
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    iget-object v1, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveRed()F

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 172
    .line 173
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$h;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, v3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$h;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    iget-object v1, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveGreen()F

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 204
    .line 205
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$i;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, p0, v3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$i;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    iget-object v1, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveBlue()F

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 236
    .line 237
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$j;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, p0, v3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$j;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget-object v0, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveAlpha()F

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 270
    .line 271
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$k;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$k;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_1
    iget-object v0, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 281
    .line 282
    const-string v1, "alphaSlider"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    :goto_1
    iget-object v0, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->presetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 300
    return-void
.end method

.method private final updateList(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->presetName:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 69
    return-void
.end method


# virtual methods
.method public onAddColorClicked(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ZILjava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->addNewColor(II)V

    .line 19
    return-void
.end method

.method public onColorClicked(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->setActiveColor(I)V

    .line 4
    return-void
.end method

.method public onReplaceColorClicked(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ZILjava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->replaceColor(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_color_picker/R$string;->color_preset_updated:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->bindViews()V

    .line 15
    return-void
.end method
