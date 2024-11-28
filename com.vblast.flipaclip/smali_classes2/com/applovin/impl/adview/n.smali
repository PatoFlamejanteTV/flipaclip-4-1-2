.class public final Lcom/applovin/impl/adview/n;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/applovin/impl/adview/n;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/applovin/impl/adview/n;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/adview/n;->f:Landroid/graphics/Paint;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Lcom/applovin/impl/adview/n;->c:Landroid/graphics/Paint;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    sget-object p1, Lcom/applovin/impl/adview/n;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    sget-object p1, Lcom/applovin/impl/adview/n;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected getCenter()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method protected getCrossOffset()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    .line 3
    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method protected getInnerCircleOffset()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method protected getInnerCircleRadius()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getCenter()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getInnerCircleOffset()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method protected getStrokeWidth()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/adview/e$a;->b:Lcom/applovin/impl/adview/e$a;

    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getCenter()F

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/adview/n;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getInnerCircleRadius()F

    .line 16
    move-result v1

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/impl/adview/n;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getCrossOffset()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    .line 32
    sget-object v2, Lcom/applovin/impl/adview/n;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getStrokeWidth()F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    move-object v3, p1

    .line 41
    move v4, v0

    .line 42
    move v5, v0

    .line 43
    move v6, v1

    .line 44
    move v7, v1

    .line 45
    move-object v8, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    move v5, v1

    .line 50
    move v7, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method
