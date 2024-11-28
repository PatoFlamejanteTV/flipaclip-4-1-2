.class Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b$b;,
        Landroidx/recyclerview/widget/b$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/b$b;

.field final b:Landroidx/recyclerview/widget/b$a;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/b$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 6
    .line 7
    new-instance p1, Landroidx/recyclerview/widget/b$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 20
    return-void
.end method

.method private h(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    sub-int v3, v2, v3

    .line 22
    .line 23
    sub-int v3, p1, v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->b(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->i(Landroid/view/View;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method a(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/b$b;->addView(Landroid/view/View;I)V

    .line 29
    return-void
.end method

.method b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    .line 5
    return-void
.end method

.method c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/b$b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->g(I)V

    .line 15
    return-void
.end method

.method e(I)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/b$b;->d(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method f(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method g()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method i(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "view is not a child, cannot hide "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method m(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method n(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/b$b;->i(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/recyclerview/widget/b$b;->e()V

    .line 42
    return-void
.end method

.method p(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/b$b;->j(I)V

    .line 26
    return-void
.end method

.method q(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->j(I)V

    .line 30
    return-void
.end method

.method r(Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/b$b;->j(I)V

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method s(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "view is not a child, cannot hide "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", hidden list:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
