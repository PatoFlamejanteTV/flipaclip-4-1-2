.class Landroidx/transition/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/transition/e;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/transition/e;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/transition/u;->a(Landroid/view/View;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/transition/e;->b:Z

    .line 31
    return-void
.end method

.method static b(Landroid/view/ViewGroup;)Landroidx/transition/e;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/transition/e;

    .line 9
    return-object p0
.end method

.method private c(Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-gt v2, v1, :cond_1

    .line 15
    .line 16
    add-int v3, v2, v1

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/transition/g;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/transition/g;->c:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Landroidx/transition/e;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/transition/e;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 42
    move v1, v3

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v2
.end method

.method private static d(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/transition/e;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method private static e(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 18
    move-result v3

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 32
    move-result p1

    .line 33
    .line 34
    cmpl-float p0, p0, p1

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    move v3, v4

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    move v2, v3

    .line 40
    .line 41
    :goto_0
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/transition/x;->a(Landroid/view/ViewGroup;I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-ne v5, p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    if-ne v5, p1, :cond_4

    .line 55
    :cond_3
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return v3
.end method

.method private static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Landroidx/transition/e;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-ne p0, v2, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method a(Landroidx/transition/g;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/transition/g;->c:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/transition/e;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/transition/e;->c(Ljava/util/ArrayList;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :goto_1
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/e;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/transition/u;->b(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/e;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroidx/transition/u;->a(Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This GhostViewHolder is detached!"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "This GhostViewHolder is detached!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/transition/e;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/transition/e;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/transition/u;->b(Landroid/view/View;)V

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/transition/e;->b:Z

    .line 43
    :cond_2
    return-void
.end method
