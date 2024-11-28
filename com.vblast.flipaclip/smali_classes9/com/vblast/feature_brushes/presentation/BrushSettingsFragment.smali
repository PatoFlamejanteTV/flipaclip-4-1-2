.class public final Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;",
        "getBinding",
        "()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "colorButtonDrawable",
        "Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;",
        "viewModel",
        "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "feature_brushes_release"
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
        "SMAP\nBrushSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushSettingsFragment.kt\ncom/vblast/feature_brushes/presentation/BrushSettingsFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n25#2:119\n43#3,7:120\n256#4,2:127\n256#4,2:129\n256#4,2:131\n256#4,2:133\n*S KotlinDebug\n*F\n+ 1 BrushSettingsFragment.kt\ncom/vblast/feature_brushes/presentation/BrushSettingsFragment\n*L\n20#1:119\n21#1:120,7\n59#1:127,2\n61#1:129,2\n62#1:131,2\n63#1:133,2\n*E\n"
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
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorButtonDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;
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
    const-string v1, "getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;

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
    sput-object v1, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_brushes/R$layout;->fragment_brush_settings:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getColorButtonDrawable$p(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->colorButtonDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

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
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->setupViews$lambda$0(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_brushes/presentation/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vblast/feature_brushes/presentation/d;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v3, v3, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->thicknessSlider:Lcom/vblast/core/view/SliderItemView;

    .line 37
    .line 38
    sget-object v4, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$b;->d:Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/SliderItemView;->setValueFormatter(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    const/high16 v4, 0x43960000    # 300.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v4, v5}, Lcom/vblast/core/view/SliderItemView;->setRange(FFF)V

    .line 49
    .line 50
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->stabilizerSlider:Lcom/vblast/core/view/SliderItemView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStabilizerAmount()F

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 58
    .line 59
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->thicknessSlider:Lcom/vblast/core/view/SliderItemView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStrokeSize()F

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 67
    .line 68
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->opacitySlider:Lcom/vblast/core/view/SliderItemView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getAlpha()F

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 76
    .line 77
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->blurSlider:Lcom/vblast/core/view/SliderItemView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBlurModeAmountValue()F

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 85
    .line 86
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->smudgeSlider:Lcom/vblast/core/view/SliderItemView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSmudgeModeIntensityValue()F

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 94
    .line 95
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->opacitySlider:Lcom/vblast/core/view/SliderItemView;

    .line 96
    .line 97
    const-string v4, "opacitySlider"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    sget-object v6, Lcom/vblast/fclib/CoreBrushMode;->DRAW:Lcom/vblast/fclib/CoreBrushMode;

    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    if-eq v5, v6, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sget-object v9, Lcom/vblast/fclib/CoreBrushMode;->ERASE:Lcom/vblast/fclib/CoreBrushMode;

    .line 117
    .line 118
    if-ne v5, v9, :cond_0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v5, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    move v5, v7

    .line 123
    .line 124
    :goto_1
    const/16 v9, 0x8

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    move v5, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v5, v9

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->color:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    const-string v5, "color"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    if-ne v5, v6, :cond_3

    .line 146
    move v5, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v5, v8

    .line 149
    .line 150
    :goto_3
    if-eqz v5, :cond_4

    .line 151
    move v5, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v5, v9

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->blurSlider:Lcom/vblast/core/view/SliderItemView;

    .line 159
    .line 160
    const-string v5, "blurSlider"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    sget-object v10, Lcom/vblast/fclib/CoreBrushMode;->BLUR:Lcom/vblast/fclib/CoreBrushMode;

    .line 170
    .line 171
    if-ne v6, v10, :cond_5

    .line 172
    move v6, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move v6, v8

    .line 175
    .line 176
    :goto_5
    if-eqz v6, :cond_6

    .line 177
    move v6, v8

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move v6, v9

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    iget-object v3, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->smudgeSlider:Lcom/vblast/core/view/SliderItemView;

    .line 185
    .line 186
    const-string/jumbo v6, "smudgeSlider"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v10, Lcom/vblast/fclib/CoreBrushMode;->SMUDGE:Lcom/vblast/fclib/CoreBrushMode;

    .line 196
    .line 197
    if-ne v1, v10, :cond_7

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move v7, v8

    .line 200
    .line 201
    :goto_7
    if-eqz v7, :cond_8

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move v8, v9

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    iget-object v9, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->stabilizerSlider:Lcom/vblast/core/view/SliderItemView;

    .line 209
    .line 210
    const-string/jumbo v1, "stabilizerSlider"

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance v12, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$c;

    .line 216
    .line 217
    .line 218
    invoke-direct {v12, v0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$c;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)V

    .line 219
    const/4 v13, 0x1

    .line 220
    const/4 v14, 0x0

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v9 .. v14}, Lcom/vblast/core/view/SliderItemView;->onChange$default(Lcom/vblast/core/view/SliderItemView;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 226
    .line 227
    iget-object v15, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->thicknessSlider:Lcom/vblast/core/view/SliderItemView;

    .line 228
    .line 229
    const-string/jumbo v1, "thicknessSlider"

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$d;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$d;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)V

    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    .line 248
    invoke-static/range {v15 .. v20}, Lcom/vblast/core/view/SliderItemView;->onChange$default(Lcom/vblast/core/view/SliderItemView;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 249
    .line 250
    iget-object v7, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->opacitySlider:Lcom/vblast/core/view/SliderItemView;

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v10, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$e;

    .line 256
    .line 257
    .line 258
    invoke-direct {v10, v0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$e;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)V

    .line 259
    const/4 v11, 0x1

    .line 260
    const/4 v12, 0x0

    .line 261
    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v7 .. v12}, Lcom/vblast/core/view/SliderItemView;->onChange$default(Lcom/vblast/core/view/SliderItemView;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 266
    .line 267
    iget-object v13, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->blurSlider:Lcom/vblast/core/view/SliderItemView;

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$f;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$f;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)V

    .line 276
    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    .line 286
    invoke-static/range {v13 .. v18}, Lcom/vblast/core/view/SliderItemView;->onChange$default(Lcom/vblast/core/view/SliderItemView;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 287
    .line 288
    iget-object v7, v2, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->smudgeSlider:Lcom/vblast/core/view/SliderItemView;

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    new-instance v10, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$g;

    .line 294
    .line 295
    .line 296
    invoke-direct {v10, v0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$g;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v7 .. v12}, Lcom/vblast/core/view/SliderItemView;->onChange$default(Lcom/vblast/core/view/SliderItemView;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 300
    .line 301
    :cond_9
    new-instance v1, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    sget-object v3, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->SQUARE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 311
    .line 312
    iput-object v1, v0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->colorButtonDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    sget v3, Lcom/vblast/feature_brushes/R$dimen;->slider_button_square_inner_radius:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    move-result v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setCornerRadius(F)V

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iget-object v1, v1, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->activeColorButton:Landroid/widget/ImageView;

    .line 336
    .line 337
    const/16 v2, 0x64

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 341
    .line 342
    iget-object v2, v0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->colorButtonDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    new-instance v2, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$h;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$h;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 357
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;I)V
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
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->bindViews()V

    .line 15
    return-void
.end method
