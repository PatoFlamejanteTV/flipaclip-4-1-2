.class final Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

.field final synthetic b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    .line 13
    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$getBinding(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;)Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/ActivityOnionSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setSwitchChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setOnionEnabled$p(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Z)V

    return-void
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 4

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$getOnionSettings$p(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;)Lcom/vblast/fclib/canvas/OnionSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$requestFeatureAccess(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    sget-object v3, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    if-ne v2, v3, :cond_4

    .line 6
    sget v2, Lcom/vblast/feature_stage/R$id;->beforeFramesCountSlider:I

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 8
    :cond_1
    sget v2, Lcom/vblast/feature_stage/R$id;->startOpacitySlider:I

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    goto :goto_1

    .line 10
    :cond_2
    sget v2, Lcom/vblast/feature_stage/R$id;->endOpacitySlider:I

    if-ne v2, v1, :cond_3

    .line 11
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    goto :goto_1

    .line 12
    :cond_3
    sget v2, Lcom/vblast/feature_stage/R$id;->skipFramesSlider:I

    if-ne v2, v1, :cond_8

    .line 13
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    if-ne v2, v3, :cond_8

    .line 15
    sget v2, Lcom/vblast/feature_stage/R$id;->afterFramesCountSlider:I

    if-ne v2, v1, :cond_5

    .line 16
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    goto :goto_0

    .line 17
    :cond_5
    sget v2, Lcom/vblast/feature_stage/R$id;->startOpacitySlider:I

    if-ne v2, v1, :cond_6

    .line 18
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    goto :goto_1

    .line 19
    :cond_6
    sget v2, Lcom/vblast/feature_stage/R$id;->endOpacitySlider:I

    if-ne v2, v1, :cond_7

    .line 20
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    goto :goto_1

    .line 21
    :cond_7
    sget v2, Lcom/vblast/feature_stage/R$id;->skipFramesSlider:I

    if-ne v2, v1, :cond_8

    .line 22
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    goto/16 :goto_2

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    sget-object v3, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    if-ne v2, v3, :cond_d

    .line 25
    sget v2, Lcom/vblast/feature_stage/R$id;->beforeFramesCountSlider:I

    if-ne v2, v1, :cond_a

    .line 26
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    goto/16 :goto_2

    .line 27
    :cond_a
    sget v2, Lcom/vblast/feature_stage/R$id;->startOpacitySlider:I

    if-ne v2, v1, :cond_b

    .line 28
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    goto :goto_2

    .line 29
    :cond_b
    sget v2, Lcom/vblast/feature_stage/R$id;->endOpacitySlider:I

    if-ne v2, v1, :cond_c

    .line 30
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    goto :goto_2

    .line 31
    :cond_c
    sget v2, Lcom/vblast/feature_stage/R$id;->skipFramesSlider:I

    if-ne v2, v1, :cond_11

    .line 32
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    goto :goto_2

    .line 33
    :cond_d
    sget-object v3, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    if-ne v2, v3, :cond_11

    .line 34
    sget v2, Lcom/vblast/feature_stage/R$id;->afterFramesCountSlider:I

    if-ne v2, v1, :cond_e

    .line 35
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    goto :goto_2

    .line 36
    :cond_e
    sget v2, Lcom/vblast/feature_stage/R$id;->startOpacitySlider:I

    if-ne v2, v1, :cond_f

    .line 37
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    goto :goto_2

    .line 38
    :cond_f
    sget v2, Lcom/vblast/feature_stage/R$id;->endOpacitySlider:I

    if-ne v2, v1, :cond_10

    .line 39
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    goto :goto_2

    .line 40
    :cond_10
    sget v2, Lcom/vblast/feature_stage/R$id;->skipFramesSlider:I

    if-ne v2, v1, :cond_11

    .line 41
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    :cond_11
    :goto_2
    return-void
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    sget-object v1, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    if-ne v0, v1, :cond_3

    .line 4
    sget v0, Lcom/vblast/feature_stage/R$id;->beforeFramesCountSlider:I

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setFramesCount(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/vblast/feature_stage/R$id;->startOpacitySlider:I

    if-ne v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setStartOpacity(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/vblast/feature_stage/R$id;->endOpacitySlider:I

    if-ne v0, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setEndOpacity(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/vblast/feature_stage/R$id;->skipFramesSlider:I

    if-ne v0, p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setSkipFramesCount(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;

    if-ne v0, v1, :cond_7

    .line 13
    sget v0, Lcom/vblast/feature_stage/R$id;->afterFramesCountSlider:I

    if-ne v0, p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setFramesCount(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    goto :goto_0

    .line 15
    :cond_4
    sget v0, Lcom/vblast/feature_stage/R$id;->startOpacitySlider:I

    if-ne v0, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setStartOpacity(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    goto :goto_0

    .line 17
    :cond_5
    sget v0, Lcom/vblast/feature_stage/R$id;->endOpacitySlider:I

    if-ne v0, p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setEndOpacity(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    goto :goto_0

    .line 19
    :cond_6
    sget v0, Lcom/vblast/feature_stage/R$id;->skipFramesSlider:I

    if-ne v0, p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->b:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {p1, v1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->access$setSkipFramesCount(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$b;FZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity$a;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
