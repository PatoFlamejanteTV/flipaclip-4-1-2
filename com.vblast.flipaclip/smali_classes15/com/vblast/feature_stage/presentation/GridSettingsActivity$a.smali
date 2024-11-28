.class final Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/GridSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$getBinding(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;)Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setSwitchChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$setGridEnabled$p(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;Z)V

    return-void
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 6

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$getGridSettings$p(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;)Lcom/vblast/fclib/canvas/GridSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    .line 4
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$requestFeatureAccess(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 5
    sget v2, Lcom/vblast/feature_stage/R$id;->lineOpacitySlider:I

    if-ne v2, v0, :cond_0

    .line 6
    iget v5, v1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    goto :goto_1

    .line 7
    :cond_0
    sget v2, Lcom/vblast/feature_stage/R$id;->verLineSpacingSlider:I

    if-ne v2, v0, :cond_1

    .line 8
    iget v0, v1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    :goto_0
    int-to-float v5, v0

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Lcom/vblast/feature_stage/R$id;->horLineSpacingSlider:I

    if-ne v2, v0, :cond_2

    .line 10
    iget v0, v1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v5, v4}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    goto :goto_2

    .line 12
    :cond_3
    sget v3, Lcom/vblast/feature_stage/R$id;->lineOpacitySlider:I

    if-ne v3, v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    .line 14
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$getBinding(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;)Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/ActivityGridSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vblast/core/view/SimpleToolbar;->setSwitchChecked(Z)V

    .line 15
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$setGridEnabled$p(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;Z)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    goto :goto_2

    .line 17
    :cond_5
    sget v2, Lcom/vblast/feature_stage/R$id;->verLineSpacingSlider:I

    if-ne v2, v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    goto :goto_2

    .line 19
    :cond_6
    sget v2, Lcom/vblast/feature_stage/R$id;->horLineSpacingSlider:I

    if-ne v2, v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/vblast/feature_stage/R$id;->lineOpacitySlider:I

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    invoke-static {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$updateLineOpacity(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;FZ)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/vblast/feature_stage/R$id;->verLineSpacingSlider:I

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$updateVerLineSpacing(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/vblast/feature_stage/R$id;->horLineSpacingSlider:I

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->access$updateHorLineSpacing(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity$a;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
