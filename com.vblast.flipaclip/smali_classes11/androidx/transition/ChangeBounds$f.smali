.class Landroidx/transition/ChangeBounds$f;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/a0;->g(Landroid/view/View;IIII)V

    .line 24
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$f;->a(Landroid/view/View;)Landroid/graphics/PointF;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$f;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 8
    return-void
.end method