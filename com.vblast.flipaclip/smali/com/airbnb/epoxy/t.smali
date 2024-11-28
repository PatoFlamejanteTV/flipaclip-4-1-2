.class Lcom/airbnb/epoxy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private c:Lcom/airbnb/epoxy/s;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/t;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/epoxy/t;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method private c(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 3
    .line 4
    iget v1, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/s;->a(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 11
    return-void
.end method

.method private d(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/airbnb/epoxy/t;->e(IIILcom/airbnb/epoxy/EpoxyModel;)V

    .line 5
    return-void
.end method

.method private e(IIILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/airbnb/epoxy/s;->c(IIILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/s;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/airbnb/epoxy/t;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/airbnb/epoxy/s;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/t;->b(II)V

    .line 5
    return-void
.end method

.method b(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/t;->d:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/t;->d:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/t;->i(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/s;->b(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/epoxy/s;->e()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lcom/airbnb/epoxy/t;->c(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/airbnb/epoxy/t;->e:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/airbnb/epoxy/t;->e:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2}, Lcom/airbnb/epoxy/t;->d(III)V

    .line 43
    :goto_0
    return-void
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/t;->d:I

    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/t;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/t;->f:I

    .line 3
    return v0
.end method

.method j(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/airbnb/epoxy/s;->c(IIILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/s;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/airbnb/epoxy/t;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p2, p0, Lcom/airbnb/epoxy/t;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/t;->l(II)V

    .line 5
    return-void
.end method

.method l(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/t;->f:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/t;->f:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/t;->i(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 15
    .line 16
    iget v2, v1, Lcom/airbnb/epoxy/s;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/s;->d(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    add-int v1, p1, p2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 30
    .line 31
    iget v3, v2, Lcom/airbnb/epoxy/s;->b:I

    .line 32
    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    iput p1, v2, Lcom/airbnb/epoxy/s;->b:I

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/airbnb/epoxy/t;->c(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/airbnb/epoxy/t;->g:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    .line 45
    iput v1, p0, Lcom/airbnb/epoxy/t;->g:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lcom/airbnb/epoxy/t;->d(III)V

    .line 49
    :goto_1
    return-void
.end method

.method m(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/t;->i(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 11
    .line 12
    iget v3, v1, Lcom/airbnb/epoxy/s;->b:I

    .line 13
    .line 14
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, p2}, Lcom/airbnb/epoxy/t;->c(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 22
    .line 23
    iput p1, p2, Lcom/airbnb/epoxy/s;->b:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/epoxy/s;->e()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, p2}, Lcom/airbnb/epoxy/t;->c(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/airbnb/epoxy/t;->c:Lcom/airbnb/epoxy/s;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/s;->b(I)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/t;->c(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v0, p1, v2, p2}, Lcom/airbnb/epoxy/t;->e(IIILcom/airbnb/epoxy/EpoxyModel;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v0, p1, v2, p2}, Lcom/airbnb/epoxy/t;->e(IIILcom/airbnb/epoxy/EpoxyModel;)V

    .line 55
    :goto_0
    return-void
.end method
