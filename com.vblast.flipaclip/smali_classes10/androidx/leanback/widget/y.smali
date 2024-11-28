.class abstract Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/y$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Landroidx/leanback/R$layout;->lb_shadow:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/y$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/leanback/widget/y$a;-><init>()V

    .line 23
    .line 24
    sget v1, Landroidx/leanback/R$id;->lb_shadow_normal:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/leanback/widget/y$a;->a:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Landroidx/leanback/R$id;->lb_shadow_focused:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, v0, Landroidx/leanback/widget/y$a;->b:Landroid/view/View;

    .line 39
    return-object v0
.end method

.method static b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 5
    return-void
.end method

.method static c(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    .line 2
    check-cast p0, Landroidx/leanback/widget/y$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/y$a;->a:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/widget/y$a;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method

.method static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
