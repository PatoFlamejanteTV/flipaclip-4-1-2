.class final Landroidx/compose/foundation/text/BasicTextFieldKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic j:Landroidx/compose/ui/text/TextStyle;

.field final synthetic k:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic l:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field final synthetic m:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic p:Landroidx/compose/ui/graphics/Brush;

.field final synthetic q:Landroidx/compose/foundation/text/input/OutputTransformation;

.field final synthetic r:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field final synthetic s:Landroidx/compose/foundation/ScrollState;

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->f:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->g:Z

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->h:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->i:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->j:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->k:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->l:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->m:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->n:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->p:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->q:Landroidx/compose/foundation/text/input/OutputTransformation;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->r:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->s:Landroidx/compose/foundation/ScrollState;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->t:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->u:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->v:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->g:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->h:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->i:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->k:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->l:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->m:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->p:Landroidx/compose/ui/graphics/Brush;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->q:Landroidx/compose/foundation/text/input/OutputTransformation;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->r:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->s:Landroidx/compose/foundation/ScrollState;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->u:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$h;->v:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
