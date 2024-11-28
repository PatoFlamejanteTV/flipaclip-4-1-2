.class final Landroidx/compose/foundation/text/CoreTextFieldKt$i;
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
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic f:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic j:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->f:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->g:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->i:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->j:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->f:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->g:Z

    .line 7
    .line 8
    xor-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->j:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->i:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
