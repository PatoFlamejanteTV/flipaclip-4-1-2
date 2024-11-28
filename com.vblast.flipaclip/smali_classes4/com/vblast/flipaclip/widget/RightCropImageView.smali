.class public Lcom/vblast/flipaclip/widget/RightCropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/RightCropImageView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/RightCropImageView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/RightCropImageView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    move-result v4

    .line 60
    .line 61
    mul-int v5, v3, v2

    .line 62
    .line 63
    mul-int v6, v1, v4

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    if-le v5, v6, :cond_1

    .line 67
    int-to-float v2, v2

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v2, v4

    .line 70
    int-to-float v1, v1

    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr v3, v2

    .line 73
    sub-float/2addr v1, v3

    .line 74
    move v8, v7

    .line 75
    move v7, v1

    .line 76
    :goto_0
    move v1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    int-to-float v1, v1

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v1, v3

    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v3, v4

    .line 83
    mul-float/2addr v3, v1

    .line 84
    sub-float/2addr v2, v3

    .line 85
    .line 86
    const/high16 v3, 0x3f000000    # 0.5f

    .line 87
    mul-float/2addr v2, v3

    .line 88
    move v8, v2

    .line 89
    move v2, v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 113
    move-result p1

    .line 114
    return p1
.end method
