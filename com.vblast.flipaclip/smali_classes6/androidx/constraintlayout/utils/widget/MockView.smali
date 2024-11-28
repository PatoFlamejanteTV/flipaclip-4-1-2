.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mDiagonalsColor:I

.field private mDrawDiagonals:Z

.field private mDrawLabel:Z

.field private mMargin:I

.field private mPaintDiagonals:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mPaintTextBackground:Landroid/graphics/Paint;

.field protected mText:Ljava/lang/String;

.field private mTextBackgroundColor:I

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 9
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 v1, 0xc8

    .line 10
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 v1, 0x32

    .line 11
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 22
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 v0, 0xc8

    .line 23
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 v0, 0x32

    .line 24
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 32
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 34
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 35
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 p3, 0xc8

    .line 36
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 p3, 0x32

    .line 37
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 p3, 0x4

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MockView:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_label:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_showDiagonals:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_diagonalsColor:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_labelBackgroundColor:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_labelColor:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_showLabel:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 95
    .line 96
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 128
    const/4 p2, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 153
    int-to-float p1, p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 164
    .line 165
    const/high16 v0, 0x43200000    # 160.0f

    .line 166
    div-float/2addr p2, v0

    .line 167
    mul-float/2addr p1, p2

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 171
    move-result p1

    .line 172
    .line 173
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 174
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-float v8, v0

    .line 21
    int-to-float v9, v1

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v5, v8

    .line 28
    move v6, v9

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 35
    move v4, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 47
    move v3, v8

    .line 48
    move v6, v9

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 55
    move v4, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v4

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v0, v2

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr v1, v2

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 116
    float-to-int v3, v0

    .line 117
    float-to-int v4, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 127
    sub-int/2addr v3, v4

    .line 128
    .line 129
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 130
    sub-int/2addr v5, v4

    .line 131
    .line 132
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 133
    add-int/2addr v6, v4

    .line 134
    .line 135
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 136
    add-int/2addr v7, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    :cond_1
    return-void
.end method
