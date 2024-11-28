.class Landroidx/leanback/widget/z$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Landroidx/leanback/widget/z;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/z;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/widget/z$b;->a:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/leanback/widget/z$b;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 8
    .line 9
    iget-object p3, p3, Landroidx/leanback/widget/z;->mOneDot:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result p3

    .line 14
    .line 15
    mul-int/lit8 p4, p3, 0x2

    .line 16
    .line 17
    div-int p6, p2, p4

    .line 18
    .line 19
    rem-int p8, p2, p4

    .line 20
    .line 21
    div-int/lit8 p8, p8, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/leanback/widget/z;->isLayoutRtl(Landroid/view/View;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/leanback/widget/z;->mRandom:Ljava/util/Random;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/z$b;->a:I

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v2, p6, :cond_3

    .line 45
    .line 46
    iget v3, p0, Landroidx/leanback/widget/z$b;->b:I

    .line 47
    add-int/2addr v3, v2

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 50
    .line 51
    iget v5, v4, Landroidx/leanback/widget/z;->mStreamPosition:I

    .line 52
    .line 53
    if-lt v3, v5, :cond_0

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_0
    mul-int v3, v2, p4

    .line 57
    add-int/2addr v3, p8

    .line 58
    .line 59
    div-int/lit8 v5, p3, 0x2

    .line 60
    add-int/2addr v3, v5

    .line 61
    int-to-float v3, v3

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    int-to-float v5, p2

    .line 65
    add-float/2addr v5, p5

    .line 66
    sub-float/2addr v5, v3

    .line 67
    int-to-float v3, p3

    .line 68
    sub-float/2addr v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    add-float v5, p5, v3

    .line 72
    .line 73
    :goto_1
    iget-object v3, v4, Landroidx/leanback/widget/z;->mRandom:Ljava/util/Random;

    .line 74
    const/4 v4, 0x4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 78
    move-result v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x3f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/leanback/widget/z;->mRandom:Ljava/util/Random;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/leanback/widget/z;->mTwoDot:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    move-result v4

    .line 104
    .line 105
    sub-int v4, p7, v4

    .line 106
    int-to-float v4, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v5, v4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/leanback/widget/z;->mOneDot:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    move-result v4

    .line 119
    .line 120
    sub-int v4, p7, v4

    .line 121
    int-to-float v4, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3, v5, v4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method
