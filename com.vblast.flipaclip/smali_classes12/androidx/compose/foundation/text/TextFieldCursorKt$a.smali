.class final Landroidx/compose/foundation/text/TextFieldCursorKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field final synthetic f:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic h:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->d:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->f:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->h:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    .line 5
    new-instance p3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>()V

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->d:Landroidx/compose/ui/graphics/Brush;

    instance-of v1, p3, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 9
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->f:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    const p3, 0x302dfc9d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p3

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 16
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$a$a;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Landroidx/compose/foundation/text/TextFieldCursorKt$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v5, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->h:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->f:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->d:Landroidx/compose/ui/graphics/Brush;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->h:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->f:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->d:Landroidx/compose/ui/graphics/Brush;

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    .line 22
    :cond_5
    new-instance p3, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_7
    const p1, 0x3040856e

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
