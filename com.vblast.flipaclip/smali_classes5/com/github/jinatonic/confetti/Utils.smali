.class public Lcom/github/jinatonic/confetti/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAINT:Landroid/graphics/Paint;

.field private static defaultAlphaInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/github/jinatonic/confetti/Utils;->PAINT:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCircleBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    sget-object v2, Lcom/github/jinatonic/confetti/Utils;->PAINT:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    int-to-float p0, p1

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    return-object v0
.end method

.method public static createSquareBitmap(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    sget-object v2, Lcom/github/jinatonic/confetti/Utils;->PAINT:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    return-object v0
.end method

.method public static createTriangleBitmap(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    sget-object v2, Lcom/github/jinatonic/confetti/Utils;->PAINT:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, 0x3fd0c152408e1c81L    # 0.26179939560137916

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr v3, p1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    return-object v0
.end method

.method public static generateConfettiBitmaps([II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1}, Lcom/github/jinatonic/confetti/Utils;->createCircleBitmap(II)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/github/jinatonic/confetti/Utils;->createSquareBitmap(II)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lcom/github/jinatonic/confetti/Utils;->createTriangleBitmap(II)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static getDefaultAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/github/jinatonic/confetti/Utils;->defaultAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/github/jinatonic/confetti/Utils$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/github/jinatonic/confetti/Utils$a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/github/jinatonic/confetti/Utils;->defaultAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/github/jinatonic/confetti/Utils;->defaultAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    return-object v0
.end method
