.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic k:Landroidx/compose/foundation/text/UndoManager;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->h:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->i:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->j:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->k:Landroidx/compose/foundation/text/UndoManager;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->l:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 5
    new-instance v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 10
    new-instance v2, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v2}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 13
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 14
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->h:Z

    .line 18
    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->i:Z

    .line 19
    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->j:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 20
    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->k:Landroidx/compose/foundation/text/UndoManager;

    .line 21
    iget-object v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->l:Lkotlin/jvm/functions/Function1;

    .line 22
    iget v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->m:I

    const/16 v17, 0x200

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v16, v19

    .line 23
    invoke-direct/range {v4 .. v18}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 27
    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b$a;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b$a;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_4
    check-cast v6, Lkotlin/reflect/KFunction;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$b;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
