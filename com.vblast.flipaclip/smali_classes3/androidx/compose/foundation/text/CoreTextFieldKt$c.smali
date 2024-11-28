.class final Landroidx/compose/foundation/text/CoreTextFieldKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field final synthetic i:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic l:Landroidx/compose/ui/graphics/Brush;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic q:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Lkotlin/jvm/functions/Function3;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->g:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->h:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->i:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->l:Landroidx/compose/ui/graphics/Brush;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->m:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->n:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->o:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->p:Landroidx/compose/ui/text/input/ImeOptions;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->q:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->r:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->s:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->t:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->u:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->v:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->w:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->g:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->i:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->l:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->m:Z

    iget v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->n:I

    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->o:I

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->p:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->q:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->r:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->s:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->t:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$c;->w:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
