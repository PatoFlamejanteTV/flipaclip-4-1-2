.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic i:Landroidx/compose/ui/text/TextStyle;

.field final synthetic j:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic k:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic n:Landroidx/compose/ui/graphics/Brush;

.field final synthetic o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field final synthetic p:I

.field final synthetic q:C

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->f:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->g:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->h:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->i:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->j:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->k:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->n:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move v1, p12

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->p:I

    move v1, p13

    iput-char v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->q:C

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->r:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->t:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->g:Z

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->h:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->i:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->j:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->k:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->l:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->n:Landroidx/compose/ui/graphics/Brush;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget v12, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->p:I

    iget-char v13, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->q:C

    iget v15, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$d;->t:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
