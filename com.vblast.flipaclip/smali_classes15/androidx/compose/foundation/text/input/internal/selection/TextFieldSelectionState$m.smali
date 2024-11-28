.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic g:Landroidx/compose/foundation/text/Handle;

.field final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->g:Landroidx/compose/foundation/text/Handle;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->g:Landroidx/compose/foundation/text/Handle;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->h:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->i:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 56
    move-result p2

    .line 57
    :goto_0
    move v2, p2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 72
    move-result-wide p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :goto_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->i:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 95
    move-result-wide p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 99
    move-result p1

    .line 100
    :goto_2
    move v3, p1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 107
    move-result-wide p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 126
    move-result-wide p1

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->i:Z

    .line 139
    .line 140
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    const/16 v8, 0x60

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 175
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
