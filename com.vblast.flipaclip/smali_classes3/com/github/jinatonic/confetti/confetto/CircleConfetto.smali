.class public Lcom/github/jinatonic/confetti/confetto/CircleConfetto;
.super Lcom/github/jinatonic/confetti/confetto/Confetto;
.source "SourceFile"


# instance fields
.field private final color:I

.field private final diamater:I

.field private final radius:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->color:I

    .line 6
    .line 7
    iput p2, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->radius:F

    .line 8
    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    mul-float/2addr p2, p1

    .line 11
    float-to-int p1, p2

    .line 12
    .line 13
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->diamater:I

    .line 14
    return-void
.end method


# virtual methods
.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->configurePaint(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->color:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method

.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->radius:F

    .line 3
    add-float/2addr p4, p2

    .line 4
    add-float/2addr p5, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->diamater:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->diamater:I

    .line 3
    return v0
.end method
