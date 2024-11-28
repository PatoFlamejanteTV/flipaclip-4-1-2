.class public Lcom/vblast/core/view/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NO_RATIO_LOCK:F = 3.4028235E38f


# instance fields
.field private mRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v0, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vblast/core/R$styleable;->RatioFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 9
    sget v2, Lcom/vblast/core/R$styleable;->RatioFrameLayout_aspectRatio:I

    if-ne v0, v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p3}, Lcom/vblast/core/view/RatioFrameLayout;->setAspectRatio(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    iget v1, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, v0

    .line 50
    .line 51
    const/high16 v6, -0x80000000

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v6, v2, :cond_5

    .line 57
    .line 58
    if-ne v6, v3, :cond_3

    .line 59
    int-to-float v2, v5

    .line 60
    .line 61
    iget v3, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 62
    .line 63
    mul-float v5, v2, v3

    .line 64
    int-to-float v4, v4

    .line 65
    .line 66
    div-float v3, v4, v3

    .line 67
    .line 68
    cmpl-float v6, v5, v4

    .line 69
    .line 70
    if-lez v6, :cond_2

    .line 71
    :goto_0
    move v2, v3

    .line 72
    :cond_1
    move v5, v4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    cmpl-float v3, v3, v2

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    if-ne v8, v3, :cond_4

    .line 81
    int-to-float v2, v5

    .line 82
    .line 83
    iget v3, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 84
    mul-float/2addr v3, v2

    .line 85
    int-to-float v4, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    if-nez v3, :cond_b

    .line 93
    int-to-float v5, v4

    .line 94
    .line 95
    iget v2, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 96
    .line 97
    :goto_1
    div-float v2, v5, v2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_5
    if-ne v8, v2, :cond_9

    .line 101
    .line 102
    if-ne v8, v3, :cond_7

    .line 103
    int-to-float v2, v5

    .line 104
    .line 105
    iget v3, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 106
    .line 107
    mul-float v5, v2, v3

    .line 108
    int-to-float v4, v4

    .line 109
    .line 110
    div-float v3, v4, v3

    .line 111
    .line 112
    cmpl-float v6, v5, v4

    .line 113
    .line 114
    if-lez v6, :cond_6

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    cmpl-float v3, v3, v2

    .line 118
    .line 119
    if-lez v3, :cond_1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    if-ne v6, v3, :cond_8

    .line 123
    int-to-float v2, v4

    .line 124
    .line 125
    iget v3, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 126
    .line 127
    div-float v3, v2, v3

    .line 128
    int-to-float v4, v5

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 132
    move-result v3

    .line 133
    move v5, v2

    .line 134
    move v2, v3

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_8
    if-nez v3, :cond_b

    .line 138
    int-to-float v5, v4

    .line 139
    .line 140
    iget v2, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_9
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-ne v8, v3, :cond_a

    .line 146
    int-to-float v2, v5

    .line 147
    .line 148
    iget v3, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 149
    .line 150
    :goto_2
    mul-float v5, v2, v3

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_a
    if-ne v6, v3, :cond_b

    .line 154
    int-to-float v2, v5

    .line 155
    .line 156
    iget v3, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    move v2, v7

    .line 159
    move v5, v2

    .line 160
    :goto_3
    int-to-float v1, v1

    .line 161
    add-float/2addr v5, v1

    .line 162
    int-to-float v0, v0

    .line 163
    add-float/2addr v2, v0

    .line 164
    .line 165
    cmpl-float v0, v7, v5

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    cmpl-float v0, v7, v2

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 183
    move-result p2

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 191
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAspectRatio(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    :goto_0
    iget p1, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 6
    iput v0, p0, Lcom/vblast/core/view/RatioFrameLayout;->mRatio:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
