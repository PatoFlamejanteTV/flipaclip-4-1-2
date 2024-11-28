.class public Lcom/mbridge/msdk/videocommon/view/RoundImageView;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/BitmapShader;

.field private g:I

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 14
    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v2

    .line 41
    .line 42
    :goto_0
    const-string v0, "View"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "RoundImageView"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    iput-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    iget v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v2

    .line 57
    .line 58
    iget v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->g:I

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v4

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    div-float v4, v3, v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    mul-float/2addr v3, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    div-float/2addr v3, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v5, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v5, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v4

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_4
    :goto_2
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 126
    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->h:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 132
    int-to-float v3, v2

    .line 133
    int-to-float v2, v2

    .line 134
    .line 135
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    .line 144
    int-to-float v2, v1

    .line 145
    int-to-float v3, v1

    .line 146
    int-to-float v1, v1

    .line 147
    .line 148
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->g:I

    .line 22
    .line 23
    div-int/lit8 p2, p1, 0x2

    .line 24
    .line 25
    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "state_instance"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    const-string v0, "state_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 24
    .line 25
    const-string v0, "state_border_radius"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "state_instance"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v1, "state_type"

    .line 17
    .line 18
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "state_border_radius"

    .line 24
    .line 25
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->h:Landroid/graphics/RectF;

    .line 27
    :cond_0
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_1
    return-void
.end method
