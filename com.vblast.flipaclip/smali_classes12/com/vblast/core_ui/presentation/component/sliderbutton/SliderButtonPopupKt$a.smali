.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup-_4-4ZA4(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;JLcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;ZILcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;ZILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->d:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->f:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->g:Z

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->h:I

    iput-object p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->i:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    iput-boolean p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->j:Z

    iput p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->k:I

    iput-object p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.vblast.core_ui.presentation.component.sliderbutton.SliderButtonPopup.<anonymous>.<anonymous> (SliderButtonPopup.kt:95)"

    const v5, -0x499ed0d8

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->d:Landroidx/compose/animation/core/Transition;

    sget-object v2, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$a;->d:Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$a;

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v5, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    .line 9
    :cond_3
    new-instance v8, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$b;

    invoke-direct {v8, v5}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 10
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    const/16 v8, 0xe1

    const/4 v9, 0x0

    .line 14
    invoke-static {v8, v5, v6, v3, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    .line 16
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    .line 17
    invoke-static {v8, v8, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    .line 18
    invoke-static {v8, v6, v3, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    .line 19
    new-instance v3, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;

    iget-object v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->d:Landroidx/compose/animation/core/Transition;

    iget-boolean v10, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->g:Z

    iget v11, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->h:I

    iget-object v12, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->i:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    iget-boolean v13, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->j:Z

    iget v14, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->k:I

    iget-object v15, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;->l:Landroidx/compose/runtime/MutableState;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;-><init>(Landroidx/compose/animation/core/Transition;ZILcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;ZILandroidx/compose/runtime/MutableState;)V

    const v8, -0x2db160cf

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v9, 0x30030

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 20
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
