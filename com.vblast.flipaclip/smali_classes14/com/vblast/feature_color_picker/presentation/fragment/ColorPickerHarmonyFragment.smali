.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;
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
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;",
        "()V",
        "args",
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;",
        "getBinding",
        "()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;",
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
        "SMAP\nColorPickerHarmonyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerHarmonyFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n25#2:133\n43#3,7:134\n42#4,3:141\n1549#5:144\n1620#5,3:145\n*S KotlinDebug\n*F\n+ 1 ColorPickerHarmonyFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment\n*L\n23#1:133\n24#1:134,7\n25#1:141,3\n101#1:144\n101#1:145,3\n*E\n"
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
    const-string v1, "getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

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
    sput-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_harmony:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 40
    .line 41
    const-class v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 63
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateList(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->updateList(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$a;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$b;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->viewModel$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->resetColor()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->newColorPreset()V

    .line 27
    :goto_1
    return-void
.end method

.method private final newColorPreset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->getSelectedColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->addColorPreset(Ljava/lang/Integer;)V

    .line 22
    return-void
.end method

.method private final resetColor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->getRestoreColor()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->setActiveColor(I)V

    .line 12
    return-void
.end method

.method private final setActiveColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v1, v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setHueAndSaturation(FF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setValue(F)V

    .line 34
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor(Z)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->setActiveColor(I)V

    .line 19
    .line 20
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setOnColorChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveValue()F

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 51
    .line 52
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->presetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

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
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 69
    return-void
.end method


# virtual methods
.method public onAddColorClicked(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->getSelectedColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveAlpha()F

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->addNewColor(II)V

    .line 35
    return-void
.end method

.method public onColorClicked(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->setActiveColor(I)V

    .line 4
    return-void
.end method

.method public onReplaceColorClicked(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->getSelectedColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveAlpha()F

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->replaceColor(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget v0, Lcom/vblast/feature_color_picker/R$string;->color_preset_updated:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->bindViews()V

    .line 15
    return-void
.end method
