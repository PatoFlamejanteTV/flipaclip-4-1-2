.class final Lcom/applovin/impl/jo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/applovin/impl/xg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jo$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lcom/applovin/impl/jo$a;

.field private final d:F

.field private final e:Landroid/view/GestureDetector;

.field private volatile f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/jo$a;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/jo;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/jo;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/jo;->c:Lcom/applovin/impl/jo$a;

    .line 20
    .line 21
    iput p3, p0, Lcom/applovin/impl/jo;->d:F

    .line 22
    .line 23
    new-instance p2, Landroid/view/GestureDetector;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/applovin/impl/jo;->e:Landroid/view/GestureDetector;

    .line 29
    .line 30
    .line 31
    const p1, 0x40490fdb    # (float)Math.PI

    .line 32
    .line 33
    iput p1, p0, Lcom/applovin/impl/jo;->f:F

    .line 34
    return-void
.end method


# virtual methods
.method public a([FF)V
    .locals 0

    .line 1
    neg-float p1, p2

    .line 2
    .line 3
    iput p1, p0, Lcom/applovin/impl/jo;->f:F

    .line 4
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jo;->a:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p3, p0, Lcom/applovin/impl/jo;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 9
    sub-float/2addr p1, p3

    .line 10
    .line 11
    iget p3, p0, Lcom/applovin/impl/jo;->d:F

    .line 12
    div-float/2addr p1, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result p3

    .line 17
    .line 18
    iget-object p4, p0, Lcom/applovin/impl/jo;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 21
    sub-float/2addr p3, v0

    .line 22
    .line 23
    iget v0, p0, Lcom/applovin/impl/jo;->d:F

    .line 24
    div-float/2addr p3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    iget p2, p0, Lcom/applovin/impl/jo;->f:F

    .line 38
    float-to-double v0, p2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float p2, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float p4, v0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/jo;->b:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    mul-float v2, p2, p1

    .line 55
    .line 56
    mul-float v3, p4, p3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    sub-float/2addr v1, v2

    .line 59
    .line 60
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 63
    mul-float/2addr p4, p1

    .line 64
    mul-float/2addr p2, p3

    .line 65
    add-float/2addr p4, p2

    .line 66
    add-float/2addr v1, p4

    .line 67
    .line 68
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    const/high16 p1, 0x42340000    # 45.0f

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result p1

    .line 75
    .line 76
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/jo;->c:Lcom/applovin/impl/jo$a;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/applovin/impl/jo;->b:Landroid/graphics/PointF;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/applovin/impl/jo$a;->a(Landroid/graphics/PointF;)V

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jo;->c:Lcom/applovin/impl/jo$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/impl/jo$a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/jo;->e:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
