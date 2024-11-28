.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEnabled()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ltz v3, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-le v3, v0, :cond_1

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 100
    .line 101
    :goto_2
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 121
    .line 122
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$e;->a(IIZ)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
