.class final Landroidx/compose/foundation/text/BasicTextFieldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/text/TextStyle;

.field final synthetic k:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic l:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic r:Landroidx/compose/ui/graphics/Brush;

.field final synthetic s:Lkotlin/jvm/functions/Function3;

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->g:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->h:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->i:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->j:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->k:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->l:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->m:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->n:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->o:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->p:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->r:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->s:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->t:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->u:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->v:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->d:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->h:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->i:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->k:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->l:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->m:Z

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->n:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->o:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->p:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->r:Landroidx/compose/ui/graphics/Brush;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->s:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->u:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$e;->v:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
