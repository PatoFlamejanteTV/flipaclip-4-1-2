.class public Lcom/leanplum/views/CloseButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressedPaint:Landroid/graphics/Paint;

.field private isPressed:Z

.field private linePaint:Landroid/graphics/Paint;

.field private size:F

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePressedPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/leanplum/views/CloseButton;->isPressed:Z

    .line 6
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/leanplum/views/CloseButton;->initLabelView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/leanplum/views/CloseButton;->circlePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/leanplum/views/CloseButton;->circlePressedPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/leanplum/views/CloseButton;->isPressed:Z

    .line 13
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/leanplum/views/CloseButton;->initLabelView()V

    return-void
.end method

.method private initLabelView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    const v2, -0x222223

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePressedPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePressedPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    const v4, -0x666667

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePressedPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePressedPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/high16 v1, -0x1000000

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    sget v0, Lcom/leanplum/utils/SizeUtil;->dp30:I

    .line 78
    int-to-float v0, v0

    .line 79
    .line 80
    iput v0, p0, Lcom/leanplum/views/CloseButton;->size:F

    .line 81
    .line 82
    .line 83
    const v1, 0x3eaaaaab

    .line 84
    .line 85
    mul-float v2, v0, v1

    .line 86
    .line 87
    iput v2, p0, Lcom/leanplum/views/CloseButton;->x1:F

    .line 88
    .line 89
    .line 90
    const v2, 0x3f2aaaab

    .line 91
    .line 92
    mul-float v3, v0, v2

    .line 93
    .line 94
    iput v3, p0, Lcom/leanplum/views/CloseButton;->x2:F

    .line 95
    mul-float/2addr v1, v0

    .line 96
    .line 97
    iput v1, p0, Lcom/leanplum/views/CloseButton;->y1:F

    .line 98
    mul-float/2addr v0, v2

    .line 99
    .line 100
    iput v0, p0, Lcom/leanplum/views/CloseButton;->y2:F

    .line 101
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/leanplum/views/CloseButton;->isPressed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePressedPaint:Landroid/graphics/Paint;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->circlePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v4, v2

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    sub-float/2addr v4, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    iget v6, p0, Lcom/leanplum/views/CloseButton;->x1:F

    .line 41
    .line 42
    iget v7, p0, Lcom/leanplum/views/CloseButton;->y1:F

    .line 43
    .line 44
    iget v8, p0, Lcom/leanplum/views/CloseButton;->x2:F

    .line 45
    .line 46
    iget v9, p0, Lcom/leanplum/views/CloseButton;->y2:F

    .line 47
    .line 48
    iget-object v10, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    .line 49
    move-object v5, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    iget v1, p0, Lcom/leanplum/views/CloseButton;->x2:F

    .line 55
    .line 56
    iget v2, p0, Lcom/leanplum/views/CloseButton;->y1:F

    .line 57
    .line 58
    iget v3, p0, Lcom/leanplum/views/CloseButton;->x1:F

    .line 59
    .line 60
    iget v4, p0, Lcom/leanplum/views/CloseButton;->y2:F

    .line 61
    .line 62
    iget-object v5, p0, Lcom/leanplum/views/CloseButton;->linePaint:Landroid/graphics/Paint;

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/leanplum/views/CloseButton;->size:F

    .line 6
    float-to-int p2, p1

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/leanplum/views/CloseButton;->isPressed:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/leanplum/views/CloseButton;->isPressed:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/leanplum/views/CloseButton;->performClick()Z

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
