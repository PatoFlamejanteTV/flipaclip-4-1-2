.class final Landroidx/compose/foundation/text/BasicTextFieldKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field final synthetic f:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic n:Landroidx/compose/ui/graphics/Brush;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Landroidx/compose/foundation/ScrollState;

.field final synthetic r:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic s:Z

.field final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->d:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->f:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->h:Landroidx/compose/ui/text/TextStyle;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->i:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->j:Z

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->k:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->l:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->n:Landroidx/compose/ui/graphics/Brush;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->o:Z

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->p:Z

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->q:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->r:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->s:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->t:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:344)"

    const v5, -0x2820d9ff

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->d:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/foundation/text/BasicTextFieldKt;->access$getDefaultTextFieldDecorator$p()Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v2

    .line 5
    :cond_3
    new-instance v15, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->f:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->h:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->i:Z

    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->j:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->k:Z

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->l:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->n:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->o:Z

    iget-boolean v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->p:Z

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->q:Landroidx/compose/foundation/ScrollState;

    move-object/from16 p2, v2

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->s:Z

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$j;->t:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$j$a;-><init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, 0x755f253e

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v4, v1}, Landroidx/compose/foundation/text/input/TextFieldDecorator;->Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
