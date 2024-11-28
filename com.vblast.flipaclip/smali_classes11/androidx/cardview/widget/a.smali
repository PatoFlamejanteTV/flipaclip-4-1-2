.class Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/b;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/d;

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->d()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->c()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Landroidx/cardview/widget/b;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public d(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/b;->c()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Landroidx/cardview/widget/b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/b;->getUseCompatPadding()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/b;->setShadowPadding(IIII)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/cardview/widget/b;->getPreventCornerOverlap()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/cardview/widget/b;->getPreventCornerOverlap()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/e;->b(FFZ)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/b;->setShadowPadding(IIII)V

    .line 51
    return-void
.end method

.method public f(Landroidx/cardview/widget/b;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public g(Landroidx/cardview/widget/b;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/cardview/widget/b;->getUseCompatPadding()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/cardview/widget/b;->getPreventCornerOverlap()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/d;->g(FZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->e(Landroidx/cardview/widget/b;)V

    .line 19
    return-void
.end method

.method public h(Landroidx/cardview/widget/b;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->h(F)V

    .line 8
    return-void
.end method

.method public i(Landroidx/cardview/widget/b;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/b;->c()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public j(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Landroidx/cardview/widget/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->g(Landroidx/cardview/widget/b;F)V

    .line 8
    return-void
.end method

.method public l(Landroidx/cardview/widget/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroidx/cardview/widget/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/cardview/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/cardview/widget/b;->c()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/a;->g(Landroidx/cardview/widget/b;F)V

    .line 23
    return-void
.end method

.method public m(Landroidx/cardview/widget/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->g(Landroidx/cardview/widget/b;F)V

    .line 8
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->f(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method
