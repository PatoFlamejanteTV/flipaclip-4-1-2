.class public Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final mBody:Landroid/widget/TextView;

.field final mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mBodyLineSpacing:I

.field final mBodyMaxLines:I

.field final mBodyMinLines:I

.field private mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final mSubtitle:Landroid/widget/TextView;

.field final mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mTitle:Landroid/widget/TextView;

.field final mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mTitleLineSpacing:I

.field final mTitleMargin:I

.field final mTitleMaxLines:I

.field final mUnderSubtitleBaselineMargin:I

.field final mUnderTitleBaselineMargin:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Landroidx/leanback/R$id;->lb_details_description_title:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Landroidx/leanback/R$id;->lb_details_description_subtitle:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Landroidx/leanback/R$id;->lb_details_description_body:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    sget v5, Landroidx/leanback/R$dimen;->lb_details_description_title_baseline:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    add-int/2addr v4, v3

    .line 51
    .line 52
    iput v4, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMargin:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_under_title_baseline_margin:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderTitleBaselineMargin:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_under_subtitle_baseline_margin:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v3

    .line 75
    .line 76
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderSubtitleBaselineMargin:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_title_line_spacing:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleLineSpacing:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_body_line_spacing:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyLineSpacing:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget v4, Landroidx/leanback/R$integer;->lb_details_description_body_max_lines:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMaxLines:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget v3, Landroidx/leanback/R$integer;->lb_details_description_body_min_lines:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    move-result p1

    .line 123
    .line 124
    iput p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMinLines:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 128
    move-result p1

    .line 129
    .line 130
    iput p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMaxLines:I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 149
    .line 150
    new-instance p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$a;-><init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    return-void
.end method

.method private getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method addPreDrawListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;-><init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    return-void
.end method

.method public getBody()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getSubtitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method removePreDrawListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    :cond_0
    return-void
.end method
