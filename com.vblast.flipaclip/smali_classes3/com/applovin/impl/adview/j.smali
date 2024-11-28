.class public final Lcom/applovin/impl/adview/j;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# static fields
.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field private final c:[F

.field private d:Landroid/graphics/Path;


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
    sput-object v0, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/applovin/impl/adview/j;->g:Landroid/graphics/Paint;

    .line 16
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
    const/16 p1, 0xc

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/adview/j;->c:[F

    .line 13
    .line 14
    sget-object p1, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 21
    .line 22
    sget-object p1, Lcom/applovin/impl/adview/j;->g:Landroid/graphics/Paint;

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
        0x428c0000    # 70.0f
        0x425c0000    # 55.0f
        0x41f00000    # 30.0f
        0x42960000    # 75.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/j;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v3, v2, v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/applovin/impl/adview/e;->a:F

    mul-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/adview/j;->c:[F

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/16 v2, 0x8

    aget v2, v1, v2

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/j;->c:[F

    const/16 v2, 0xa

    aget v2, v1, v2

    const/16 v3, 0xb

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/e;->setViewScale(F)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/j;->a()V

    return-void
.end method

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

.method protected getStrokeWidth()F
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

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/adview/e$a;->f:Lcom/applovin/impl/adview/e$a;

    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getCenter()F

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/adview/j;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    sget-object v0, Lcom/applovin/impl/adview/j;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getStrokeWidth()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/adview/j;->d:Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method
