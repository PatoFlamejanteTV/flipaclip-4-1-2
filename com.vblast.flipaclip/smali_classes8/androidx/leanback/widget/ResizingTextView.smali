.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:Z

    .line 4
    sget-object v1, Landroidx/leanback/R$styleable;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizeTrigger:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->a:I

    .line 6
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedTextSize:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    .line 7
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    .line 8
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->d:I

    .line 9
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method

.method private a(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->h:Z

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 49
    .line 50
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    .line 51
    .line 52
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->a:I

    .line 67
    and-int/2addr v3, v1

    .line 68
    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-le v3, v1, :cond_1

    .line 80
    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v0, v2

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    const/4 v4, -0x1

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    .line 95
    .line 96
    if-eq v5, v4, :cond_2

    .line 97
    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    int-to-float v3, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    move v2, v1

    .line 104
    .line 105
    :cond_2
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->j:F

    .line 106
    .line 107
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    .line 108
    int-to-float v4, v4

    .line 109
    add-float/2addr v3, v4

    .line 110
    .line 111
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    .line 112
    int-to-float v4, v4

    .line 113
    sub-float/2addr v3, v4

    .line 114
    .line 115
    iget-boolean v4, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 121
    move-result v4

    .line 122
    .line 123
    cmpl-float v4, v4, v3

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 133
    move v2, v1

    .line 134
    .line 135
    :cond_3
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    .line 136
    .line 137
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->d:I

    .line 138
    add-int/2addr v3, v4

    .line 139
    .line 140
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    .line 141
    .line 142
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->f:I

    .line 143
    add-int/2addr v4, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    move-result v5

    .line 148
    .line 149
    if-ne v5, v3, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eq v5, v4, :cond_8

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-direct {p0, v3, v4}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    .line 162
    .line 163
    if-eq v5, v4, :cond_6

    .line 164
    .line 165
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    .line 166
    .line 167
    if-eq v3, v4, :cond_6

    .line 168
    int-to-float v3, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    move v2, v1

    .line 173
    .line 174
    :cond_6
    iget-boolean v3, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 180
    move-result v3

    .line 181
    .line 182
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->j:F

    .line 183
    .line 184
    cmpl-float v3, v3, v4

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 194
    move v2, v1

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    move-result v3

    .line 199
    .line 200
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    .line 201
    .line 202
    if-ne v3, v4, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 206
    move-result v3

    .line 207
    .line 208
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    .line 209
    .line 210
    if-eq v3, v4, :cond_8

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move v1, v2

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_9
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    .line 216
    .line 217
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 221
    .line 222
    :goto_2
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->g:Z

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 228
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method
