.class final Landroidx/compose/foundation/text/CoreTextFieldKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/TransformedText;

.field final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic k:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic l:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic n:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->d:Landroidx/compose/ui/text/input/TransformedText;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->g:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->h:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->i:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->j:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->k:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->n:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->d:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 4
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->g:Z

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 5
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->h:Z

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->password(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->g:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->i:Z

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$k$b;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->k:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$b;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->k:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-direct {v1, v2, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;

    iget-boolean v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->i:Z

    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->g:Z

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->k:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, v10

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;-><init>(ZZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-static {v7, v9, v10, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-boolean v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->g:Z

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->k:Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->j:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$k$f;

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->k:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->j:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$f;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->k:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->n:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->i:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$k$h;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$h;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->h:Z

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$k$i;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$i;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->i:Z

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$k$j;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$j;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    :cond_4
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->g:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->i:Z

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$k$a;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$k;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
