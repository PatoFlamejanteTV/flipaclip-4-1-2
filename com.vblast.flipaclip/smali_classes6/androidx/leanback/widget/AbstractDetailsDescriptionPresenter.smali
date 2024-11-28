.class public abstract Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 4
    return-void
.end method

.method private setTopMargin(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected abstract onBindDescription(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->onBindDescription(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    iget v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleLineSpacing:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    int-to-float v3, v3

    .line 44
    .line 45
    iget-object v4, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 49
    move-result v4

    .line 50
    add-float/2addr v3, v4

    .line 51
    .line 52
    iget-object v4, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 60
    .line 61
    iget-object p2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMaxLines:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    move p2, v2

    .line 68
    .line 69
    :goto_0
    iget-object v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v4, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMargin:I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->setTopMargin(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    move v2, v1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v4, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderTitleBaselineMargin:I

    .line 105
    .line 106
    iget-object v5, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 107
    .line 108
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 109
    add-int/2addr v4, v5

    .line 110
    .line 111
    iget-object v5, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 114
    sub-int/2addr v4, v5

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3, v4}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->setTopMargin(Landroid/widget/TextView;I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3, v1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->setTopMargin(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    :goto_1
    iget-object v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    iget-object v0, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 149
    .line 150
    iget v3, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyLineSpacing:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 154
    move-result v4

    .line 155
    sub-int/2addr v3, v4

    .line 156
    int-to-float v3, v3

    .line 157
    .line 158
    iget-object v4, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 162
    move-result v4

    .line 163
    add-float/2addr v3, v4

    .line 164
    .line 165
    iget-object v4, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object p2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 177
    .line 178
    iget v0, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderSubtitleBaselineMargin:I

    .line 179
    .line 180
    iget-object v1, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 181
    .line 182
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 183
    add-int/2addr v0, v1

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 186
    .line 187
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 188
    sub-int/2addr v0, p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p2, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->setTopMargin(Landroid/widget/TextView;I)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_4
    if-eqz p2, :cond_5

    .line 195
    .line 196
    iget-object p2, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 197
    .line 198
    iget v0, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderTitleBaselineMargin:I

    .line 199
    .line 200
    iget-object v1, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 201
    .line 202
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 203
    add-int/2addr v0, v1

    .line 204
    .line 205
    iget-object p1, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 206
    .line 207
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    sub-int/2addr v0, p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->setTopMargin(Landroid/widget/TextView;I)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_5
    iget-object p1, p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->setTopMargin(Landroid/widget/TextView;I)V

    .line 218
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_details_description:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->addPreDrawListener()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->removePreDrawListener()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    return-void
.end method
