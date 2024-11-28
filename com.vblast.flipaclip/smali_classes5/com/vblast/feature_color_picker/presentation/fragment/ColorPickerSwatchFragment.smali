.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$Companion;,
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u001a\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0018\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0010\u00101\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001bH\u0002J\u0008\u00102\u001a\u00020\u0019H\u0002J \u00103\u001a\u00020\u00192\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0008\u0008\u0002\u00107\u001a\u00020\u001bH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00069"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;",
        "()V",
        "args",
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;",
        "getBinding",
        "()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "swatchAdapter",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;",
        "viewModel",
        "Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addColorToSwatchInPosition",
        "",
        "swatchPosition",
        "",
        "position",
        "bindViews",
        "handleTopBarActionChanged",
        "action",
        "Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;",
        "newColorPreset",
        "onAddColorClicked",
        "onColorClicked",
        "color",
        "onDeleteClicked",
        "onDuplicateClicked",
        "onRenameClicked",
        "onReplaceColorClicked",
        "onSwatchClicked",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "replaceColorToSwatchInPosition",
        "resetColor",
        "setActiveColor",
        "setupViews",
        "updateList",
        "colorPresetList",
        "",
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
        "activeIndex",
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
        "SMAP\nColorPickerSwatchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerSwatchFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n25#2:196\n43#3,7:197\n42#4,3:204\n1559#5:207\n1590#5,3:208\n1549#5:211\n1620#5,3:212\n1593#5:215\n*S KotlinDebug\n*F\n+ 1 ColorPickerSwatchFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment\n*L\n25#1:196\n26#1:197,7\n27#1:204,3\n123#1:207\n123#1:208,3\n127#1:211\n127#1:212,3\n123#1:215\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final swatchAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;
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
    const-string v1, "getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

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
    sput-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_swatch:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->viewModel$delegate:Lkotlin/Lazy;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->swatchAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;

    .line 63
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setActiveColor(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->setActiveColor(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateList(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->updateList(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method private final addColorToSwatchInPosition(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$a;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorsPreset(ILkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onColorPresetListResult()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$b;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$g;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onActiveColorPresetResult()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$g;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onTopBarActionChanged()Landroidx/lifecycle/LiveData;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$d;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V

    .line 68
    .line 69
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$g;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->updateList$lambda$7(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    return-void
.end method

.method public static synthetic d(ILcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->updateList$lambda$7$lambda$6(ILcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lcom/vblast/core/dialog/AlertDialogBuilder;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->onRenameClicked$lambda$1$lambda$0(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lcom/vblast/core/dialog/AlertDialogBuilder;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

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

.method private final getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->viewModel$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->resetColor()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->newColorPreset()V

    .line 27
    :goto_1
    return-void
.end method

.method private final newColorPreset()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

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

.method private static final onRenameClicked$lambda$1$lambda$0(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lcom/vblast/core/dialog/AlertDialogBuilder;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p4, "$colorPreset"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "$builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p4, "this$0"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object p4

    .line 20
    const/4 p5, 0x0

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p4, p5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;->getEditText()Landroid/widget/EditText;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->renameColorPreset(ILjava/lang/String;)V

    .line 57
    return-void
.end method

.method private final replaceColorToSwatchInPosition(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorsPreset(ILkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private final resetColor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getArgs()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentArgs;

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
    invoke-direct {p0, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->setActiveColor(I)V

    .line 12
    return-void
.end method

.method private final setActiveColor(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorAndAlpha(IF)V

    .line 32
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;->swatchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;->swatchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->swatchAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    new-instance v1, Lcom/vblast/core/view/swipe/SwipeMenuTouchHelper;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/vblast/core/view/swipe/SwipeMenuTouchHelper;-><init>()V

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;->swatchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/vblast/core/view/swipe/SwipeMenuTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final updateList(Ljava/util/List;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 37
    .line 38
    :cond_0
    check-cast v4, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getId()I

    .line 42
    move-result v6

    .line 43
    int-to-long v8, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getName()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v7, Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v6}, Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    if-ne v3, p2, :cond_2

    .line 90
    const/4 v3, 0x1

    .line 91
    move v12, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v12, v2

    .line 94
    .line 95
    :goto_2
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;

    .line 96
    move-object v7, v3

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->swatchAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;

    .line 107
    .line 108
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/b;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method static synthetic updateList$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColorPresetIndex()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->updateList(Ljava/util/List;I)V

    .line 16
    return-void
.end method

.method private static final updateList$lambda$7(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;->swatchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/a;-><init>(ILcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-void
.end method

.method private static final updateList$lambda$7$lambda$6(ILcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->swatchAdapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerSwatchBinding;->swatchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onAddColorClicked(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->addColorToSwatchInPosition(II)V

    .line 4
    return-void
.end method

.method public onColorClicked(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorsPreset(ILkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public onDeleteClicked(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

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
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->removeColorPreset(II)V

    .line 19
    return-void
.end method

.method public onDuplicateClicked(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->duplicateColorPreset(I)V

    .line 8
    return-void
.end method

.method public onRenameClicked(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v3, Lcom/vblast/feature_color_picker/R$string;->hint_text_preset_name:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v4}, Lcom/vblast/core/dialog/AlertDialogBuilder;->showEditText(Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget v2, Lcom/vblast/feature_color_picker/R$string;->dialog_action_save:I

    .line 37
    .line 38
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/c;-><init>(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lcom/vblast/core/dialog/AlertDialogBuilder;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    .line 46
    sget p1, Lcom/vblast/feature_color_picker/R$string;->dialog_action_cancel:I

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    :cond_0
    return-void
.end method

.method public onReplaceColorClicked(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->replaceColorToSwatchInPosition(II)V

    .line 4
    return-void
.end method

.method public onSwatchClicked(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorsPreset$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->bindViews()V

    .line 15
    return-void
.end method
