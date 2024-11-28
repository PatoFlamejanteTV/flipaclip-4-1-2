.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
    }
.end annotation


# instance fields
.field private mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

.field private final mDecorPadding:Landroid/graphics/Rect;

.field private mFixedHeightMajor:Landroid/util/TypedValue;

.field private mFixedHeightMinor:Landroid/util/TypedValue;

.field private mFixedWidthMajor:Landroid/util/TypedValue;

.field private mFixedWidthMinor:Landroid/util/TypedValue;

.field private mMinWidthMajor:Landroid/util/TypedValue;

.field private mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public dispatchFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 14
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onAttachedFromWindow()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onDetachedFromWindow()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x5

    .line 34
    .line 35
    const/high16 v8, -0x80000000

    .line 36
    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v2, v8, :cond_4

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 47
    .line 48
    :goto_1
    if-eqz v10, :cond_4

    .line 49
    .line 50
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    if-ne v11, v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 58
    move-result v10

    .line 59
    :goto_2
    float-to-int v10, v10

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    if-ne v11, v6, :cond_3

    .line 63
    .line 64
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    int-to-float v12, v11

    .line 66
    int-to-float v11, v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v10, v4

    .line 73
    .line 74
    :goto_3
    if-lez v10, :cond_4

    .line 75
    .line 76
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 81
    add-int/2addr v12, v11

    .line 82
    sub-int/2addr v10, v12

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    move-result p1

    .line 95
    move v10, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v10, v4

    .line 98
    .line 99
    :goto_4
    if-ne v5, v8, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 107
    .line 108
    :goto_5
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget v11, v5, Landroid/util/TypedValue;->type:I

    .line 111
    .line 112
    if-eqz v11, :cond_8

    .line 113
    .line 114
    if-ne v11, v7, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 118
    move-result v5

    .line 119
    :goto_6
    float-to-int v5, v5

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_6
    if-ne v11, v6, :cond_7

    .line 123
    .line 124
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    int-to-float v12, v11

    .line 126
    int-to-float v11, v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 130
    move-result v5

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v5, v4

    .line 133
    .line 134
    :goto_7
    if-lez v5, :cond_8

    .line 135
    .line 136
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 141
    add-int/2addr v12, v11

    .line 142
    sub-int/2addr v5, v12

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    move-result p2

    .line 147
    .line 148
    .line 149
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    move-result v5

    .line 166
    .line 167
    if-nez v10, :cond_d

    .line 168
    .line 169
    if-ne v2, v8, :cond_d

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 177
    .line 178
    :goto_8
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    if-ne v2, v7, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 188
    move-result v0

    .line 189
    :goto_9
    float-to-int v0, v0

    .line 190
    goto :goto_a

    .line 191
    .line 192
    :cond_a
    if-ne v2, v6, :cond_b

    .line 193
    .line 194
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    int-to-float v2, v0

    .line 196
    int-to-float v0, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 200
    move-result v0

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move v0, v4

    .line 203
    .line 204
    :goto_a
    if-lez v0, :cond_c

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 211
    add-int/2addr v2, v1

    .line 212
    sub-int/2addr v0, v2

    .line 213
    .line 214
    :cond_c
    if-ge p1, v0, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    move-result v5

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move v3, v4

    .line 221
    .line 222
    :goto_b
    if-eqz v3, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 226
    :cond_e
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 3
    return-void
.end method

.method public setDecorPadding(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
