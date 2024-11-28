.class public Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;
.super Lcom/github/jinatonic/confetti/confetto/Confetto;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final bitmapCenterX:F

.field private final bitmapCenterY:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmapCenterX:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, v1

    .line 22
    .line 23
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmapCenterY:F

    .line 24
    return-void
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    .line 5
    iget p4, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmapCenterX:F

    .line 6
    .line 7
    iget p5, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmapCenterY:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p6, p4, p5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 11
    .line 12
    iget-object p4, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
