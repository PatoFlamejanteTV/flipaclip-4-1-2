.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private b:I

.field private c:J

.field private d:J

.field private e:Landroidx/compose/foundation/text/Handle;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    .line 29
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b$b;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b$b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->a()V

    .line 4
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    .line 31
    .line 32
    move-wide/from16 v3, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    .line 39
    .line 40
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b$a;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->isPositionOnText-k-4lQ0M(J)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-wide v6, v1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-ne v3, v4, :cond_1

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 112
    move-result-object v5

    .line 113
    :goto_0
    move v10, v3

    .line 114
    move v11, v4

    .line 115
    move-object v13, v5

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_2
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v4

    .line 127
    .line 128
    if-ltz v4, :cond_3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    :goto_1
    const/4 v4, 0x0

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 150
    move-result v3

    .line 151
    .line 152
    :goto_2
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 160
    move-result v4

    .line 161
    .line 162
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 163
    .line 164
    if-gez v5, :cond_5

    .line 165
    .line 166
    if-ne v3, v4, :cond_5

    .line 167
    return-void

    .line 168
    .line 169
    :cond_5
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 176
    .line 177
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    const/16 v16, 0x40

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    .line 216
    move-result-wide v5

    .line 217
    .line 218
    iget v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 219
    const/4 v8, -0x1

    .line 220
    .line 221
    if-ne v7, v8, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-nez v7, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 231
    move-result v7

    .line 232
    .line 233
    iput v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 237
    move-result v7

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$reverse-5zc-tL8(J)J

    .line 243
    move-result-wide v5

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 247
    move-result v7

    .line 248
    .line 249
    if-nez v7, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 253
    move-result v7

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 257
    move-result v8

    .line 258
    .line 259
    if-eq v7, v8, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 263
    move-result v7

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 267
    move-result v8

    .line 268
    .line 269
    if-ne v7, v8, :cond_8

    .line 270
    .line 271
    sget-object v7, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 276
    move-result v7

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 280
    move-result v8

    .line 281
    .line 282
    if-ne v7, v8, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 286
    move-result v7

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 290
    move-result v8

    .line 291
    .line 292
    if-eq v7, v8, :cond_9

    .line 293
    .line 294
    sget-object v7, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 299
    move-result v7

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 303
    move-result v8

    .line 304
    add-int/2addr v7, v8

    .line 305
    int-to-float v7, v7

    .line 306
    .line 307
    const/high16 v8, 0x40000000    # 2.0f

    .line 308
    div-float/2addr v7, v8

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 312
    move-result v9

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 316
    move-result v10

    .line 317
    add-int/2addr v9, v10

    .line 318
    int-to-float v9, v9

    .line 319
    div-float/2addr v9, v8

    .line 320
    .line 321
    cmpl-float v7, v7, v9

    .line 322
    .line 323
    if-lez v7, :cond_a

    .line 324
    .line 325
    sget-object v7, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_a
    sget-object v7, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 329
    .line 330
    :goto_4
    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-nez v3, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 352
    .line 353
    :cond_d
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 354
    .line 355
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 359
    :cond_e
    :goto_5
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b$c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 42
    .line 43
    iput-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    iput-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 54
    const/4 v4, -0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->isPositionOnText-k-4lQ0M(J)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    move-wide/from16 v2, p1

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getHapticFeedBack$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->placeCursorBeforeCharAt(I)V

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    return-void

    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 147
    move-result-object v1

    .line 148
    const/4 v5, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    move-wide/from16 v2, p1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 156
    move-result v10

    .line 157
    .line 158
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 159
    .line 160
    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 176
    move-result-wide v13

    .line 177
    .line 178
    const/16 v17, 0xc

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    move-object v11, v8

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    const/16 v15, 0x60

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    move v9, v10

    .line 200
    .line 201
    .line 202
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    .line 203
    move-result-wide v1

    .line 204
    .line 205
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 215
    .line 216
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 223
    move-result v1

    .line 224
    .line 225
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    .line 226
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->a()V

    .line 4
    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
