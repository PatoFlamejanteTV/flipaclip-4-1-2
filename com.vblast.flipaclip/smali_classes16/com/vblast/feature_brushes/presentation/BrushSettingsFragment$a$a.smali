.class final Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;-><init>(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->a(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->access$getBinding(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 25
    .line 26
    sget v3, Lcom/vblast/feature_brushes/R$string;->toolbar_title_brush_settings:I

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    .line 40
    aput-object p1, v4, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->stabilizerSlider:Lcom/vblast/core/view/SliderItemView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStabilizerAmount()F

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->thicknessSlider:Lcom/vblast/core/view/SliderItemView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStrokeSize()F

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->opacitySlider:Lcom/vblast/core/view/SliderItemView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getAlpha()F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 85
    .line 86
    iget-object v2, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->blurSlider:Lcom/vblast/core/view/SliderItemView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBlurModeAmountValue()F

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushSettingsBinding;->smudgeSlider:Lcom/vblast/core/view/SliderItemView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSmudgeModeIntensityValue()F

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;->access$getColorButtonDrawable$p(Lcom/vblast/feature_brushes/presentation/BrushSettingsFragment;)Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getColor()I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 117
    .line 118
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
