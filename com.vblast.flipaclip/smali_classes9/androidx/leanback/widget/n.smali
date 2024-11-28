.class abstract Landroidx/leanback/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/leanback/widget/o;->a(Landroid/view/View;ZI)V

    .line 14
    return-void
.end method

.method static b(Landroid/view/View;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/leanback/widget/o;->a(Landroid/view/View;ZI)V

    .line 4
    return-void
.end method

.method static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
