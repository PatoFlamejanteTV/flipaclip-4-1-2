.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;
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

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic j:Landroidx/compose/foundation/text/SecureTextFieldController;

.field final synthetic k:Landroidx/compose/ui/text/TextStyle;

.field final synthetic l:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic m:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic p:Landroidx/compose/ui/graphics/Brush;

.field final synthetic q:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field final synthetic r:Landroidx/compose/foundation/text/input/TextFieldDecorator;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->g:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->i:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->j:Landroidx/compose/foundation/text/SecureTextFieldController;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->k:Landroidx/compose/ui/text/TextStyle;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->l:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->m:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->p:Landroidx/compose/ui/graphics/Brush;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->q:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iput-object p14, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->r:Landroidx/compose/foundation/text/input/TextFieldDecorator;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:177)"

    const v4, 0x78a39ead

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    iget-object v6, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->f:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v7, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->g:Z

    .line 8
    iget-boolean v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->h:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->i:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->j:Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->access$then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->i:Landroidx/compose/foundation/text/input/InputTransformation;

    goto :goto_1

    .line 11
    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->k:Landroidx/compose/ui/text/TextStyle;

    .line 12
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->l:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 13
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->m:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 14
    sget-object v13, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 15
    iget-object v14, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->n:Lkotlin/jvm/functions/Function2;

    .line 16
    iget-object v15, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->p:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->q:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$c;->r:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 v19, v1

    const/high16 v24, 0x180000

    const v25, 0xa000

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v23, 0x6000c00

    move-object/from16 v22, p1

    .line 20
    invoke-static/range {v5 .. v25}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_3
    return-void
.end method
