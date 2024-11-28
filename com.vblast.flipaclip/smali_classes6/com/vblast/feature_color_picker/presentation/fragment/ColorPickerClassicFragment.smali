.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;
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
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$Companion;,
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;",
        "()V",
        "args",
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;",
        "getBinding",
        "()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;",
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
        "SMAP\nColorPickerClassicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerClassicFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n25#2:194\n43#3,7:195\n42#4,3:202\n256#5,2:205\n1549#6:207\n1620#6,3:208\n*S KotlinDebug\n*F\n+ 1 ColorPickerClassicFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment\n*L\n24#1:194\n25#1:195,7\n26#1:202,3\n109#1:205,2\n160#1:207\n160#1:208,3\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$Companion;
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
    const-string v1, "getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

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
    sput-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_classic:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 40
    .line 41
    const-class v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 63
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateList(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->updateList(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$a;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$b;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->viewModel$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->resetColor()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->newColorPreset()V

    .line 27
    :goto_1
    return-void
.end method

.method private final newColorPreset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->getActiveColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;->getRestoreColor()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->setActiveColor(I)V

    .line 12
    return-void
.end method

.method private final setActiveColor(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v3, v3, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    const/high16 v4, 0x437f0000    # 255.0f

    .line 26
    div-float/2addr v0, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->setActiveColor(I)V

    .line 43
    return-void
.end method

.method private final setupViews()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;->getColorPickerMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor(Z)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->setActiveColor(I)V

    .line 32
    .line 33
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->setOnColorChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveAlpha()F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 66
    .line 67
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$e;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveAlpha()F

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    :goto_1
    iget-object v0, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHue()F

    .line 116
    move-result v1

    .line 117
    .line 118
    const/high16 v3, 0x43b40000    # 360.0f

    .line 119
    div-float/2addr v1, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 123
    .line 124
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;-><init>(Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    iget-object v0, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveSaturation()F

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 155
    .line 156
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$g;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$g;-><init>(Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    iget-object v0, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveValue()F

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 187
    .line 188
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;-><init>(Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setOnSelectedValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    iget-object v0, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->presetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

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
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->colorPresetAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->getActiveColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->getSelectedValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->addNewColor(II)V

    .line 37
    return-void
.end method

.method public onColorClicked(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->setActiveColor(I)V

    .line 4
    return-void
.end method

.method public onReplaceColorClicked(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->getActiveColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->getSelectedValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->replaceColor(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget v0, Lcom/vblast/feature_color_picker/R$string;->color_preset_updated:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->bindViews()V

    .line 15
    return-void
.end method
