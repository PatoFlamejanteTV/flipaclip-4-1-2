.class abstract Landroidx/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/d;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/transition/f;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/transition/g;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/g;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/transition/f;->f(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/transition/g;->f(Landroid/view/View;)V

    .line 14
    :goto_0
    return-void
.end method
