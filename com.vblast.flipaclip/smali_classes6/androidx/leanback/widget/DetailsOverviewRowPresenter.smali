.class public Landroidx/leanback/widget/DetailsOverviewRowPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/DetailsOverviewRowPresenter$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final DEFAULT_TIMEOUT:J = 0x1388L

.field static final TAG:Ljava/lang/String; = "DetailsOverviewRowP"


# instance fields
.field mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field final mDetailsPresenter:Landroidx/leanback/widget/Presenter;

.field private mIsStyleLarge:Z

.field private mSharedElementHelper:Landroidx/leanback/widget/c;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 19
    return-void
.end method

.method private getCardHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroidx/leanback/R$dimen;->lb_details_overview_height_large:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Landroidx/leanback/R$dimen;->lb_details_overview_height_small:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->defaultBrandColor:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_default_brand_color:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static getNonNegativeHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    move-result p0

    .line 10
    .line 11
    :goto_0
    if-lez p0, :cond_1

    .line 12
    move v0, p0

    .line 13
    :cond_1
    return v0
.end method

.method private static getNonNegativeWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    move-result p0

    .line 10
    .line 11
    :goto_0
    if-lez p0, :cond_1

    .line 12
    move v0, p0

    .line 13
    :cond_1
    return v0
.end method

.method private initDetailsOverview(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$b;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getCardHeight(Landroid/content/Context;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 41
    .line 42
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$a;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method bindImageDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getCardHeight(Landroid/content/Context;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget v4, Landroidx/leanback/R$dimen;->lb_details_overview_image_margin_vertical:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget v5, Landroidx/leanback/R$dimen;->lb_details_overview_image_margin_horizontal:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getNonNegativeWidth(Landroid/graphics/drawable/Drawable;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getNonNegativeHeight(Landroid/graphics/drawable/Drawable;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->isImageScaleUpAllowed()Z

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    if-le v5, v6, :cond_1

    .line 79
    .line 80
    iget-boolean v8, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    move v8, v9

    .line 84
    :goto_0
    move v11, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v8, v9

    .line 87
    move v11, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v8, v10

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :goto_1
    if-eqz v8, :cond_2

    .line 93
    .line 94
    if-gt v5, v2, :cond_3

    .line 95
    .line 96
    :cond_2
    if-nez v8, :cond_4

    .line 97
    .line 98
    if-le v6, v2, :cond_4

    .line 99
    :cond_3
    move v7, v9

    .line 100
    .line 101
    :cond_4
    if-nez v7, :cond_5

    .line 102
    move v11, v9

    .line 103
    .line 104
    :cond_5
    if-eqz v11, :cond_8

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    sub-int v12, v2, v4

    .line 111
    .line 112
    if-le v5, v12, :cond_6

    .line 113
    :goto_2
    move v7, v9

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    if-nez v8, :cond_8

    .line 117
    .line 118
    mul-int/lit8 v8, v3, 0x2

    .line 119
    .line 120
    sub-int v8, v2, v8

    .line 121
    .line 122
    if-le v6, v8, :cond_8

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v11, v10

    .line 125
    .line 126
    :cond_8
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColorSet:Z

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    iget v6, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_9
    iget-object v6, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewView:Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v6}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 141
    move-result v6

    .line 142
    :goto_4
    const/4 v8, 0x0

    .line 143
    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    .line 151
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    .line 153
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_a
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    :goto_5
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v9}, Landroidx/leanback/widget/n;->a(Landroid/view/View;Z)V

    .line 194
    const/4 v3, -0x2

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 209
    .line 210
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 214
    const/4 v2, -0x1

    .line 215
    .line 216
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 217
    .line 218
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_b
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    .line 228
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 232
    .line 233
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 237
    move-result v2

    .line 238
    .line 239
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 240
    .line 241
    :goto_6
    iget-object v2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    iget-object v1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/c;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c;->c(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 267
    :cond_c
    return-void
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$layout;->lb_details_overview:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->initDetailsOverview(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 26
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 3
    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 3
    return-object v0
.end method

.method public isStyleLarge()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    .line 3
    return v0
.end method

.method public final isUsingDefaultSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->bindImageDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getItem()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->bindActions(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/DetailsOverviewRow;->addListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    .line 34
    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->dispatchItemSelection(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->removeListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->unbindActions()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 30
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColorSet:Z

    .line 6
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 3
    return-void
.end method

.method public final setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V

    return-void
.end method

.method public final setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/leanback/widget/c;

    invoke-direct {v0}, Landroidx/leanback/widget/c;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/c;->f(Landroid/app/Activity;Ljava/lang/String;J)V

    return-void
.end method

.method public setStyleLarge(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    .line 3
    return-void
.end method
