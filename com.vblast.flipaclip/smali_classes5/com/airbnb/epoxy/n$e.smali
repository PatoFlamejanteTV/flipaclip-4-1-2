.class Lcom/airbnb/epoxy/n$e;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/n$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/epoxy/n;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/n;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/airbnb/epoxy/n;->r(Lcom/airbnb/epoxy/n;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    iput p2, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    .line 16
    iput p3, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/n;->s(Lcom/airbnb/epoxy/n;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 19
    .line 20
    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/n;->w(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 25
    .line 26
    iget p1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/airbnb/epoxy/n;->t(Lcom/airbnb/epoxy/n;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/n$e;->a(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    invoke-static {v1}, Lcom/airbnb/epoxy/n;->u(Lcom/airbnb/epoxy/n;)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/n;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 5
    iget-object p2, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    invoke-static {p2}, Lcom/airbnb/epoxy/n;->v(Lcom/airbnb/epoxy/n;)I

    move-result p2

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    invoke-static {v1}, Lcom/airbnb/epoxy/n;->b(Lcom/airbnb/epoxy/n;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    iget v2, p0, Lcom/airbnb/epoxy/n$e;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/n;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 11
    iget-object p1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    invoke-static {p1}, Lcom/airbnb/epoxy/n;->c(Lcom/airbnb/epoxy/n;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public b(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/n;->d(Lcom/airbnb/epoxy/n;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 19
    .line 20
    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    throw p1
.end method

.method public c(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/n;->g(Lcom/airbnb/epoxy/n;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 19
    .line 20
    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/n;->B(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/airbnb/epoxy/n;->h(Lcom/airbnb/epoxy/n;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    throw p1
.end method

.method public d(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/n;->k(Lcom/airbnb/epoxy/n;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 19
    .line 20
    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/n;->D(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    throw p1
.end method

.method e(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/airbnb/epoxy/n;->o(Lcom/airbnb/epoxy/n;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n$e;->b(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/n$e;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/n;->f(Lcom/airbnb/epoxy/n;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/airbnb/epoxy/n$e$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 21
    .line 22
    iget v2, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 23
    add-int/2addr p1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/n;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 30
    .line 31
    iget v2, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/airbnb/epoxy/n$e$a;-><init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/n$e;II)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n$e;->c(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/epoxy/n;->i(Lcom/airbnb/epoxy/n;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 15
    .line 16
    iget v1, p0, Lcom/airbnb/epoxy/n$e;->b:I

    .line 17
    .line 18
    add-int v2, p1, v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/epoxy/n;->removeRange(II)V

    .line 23
    .line 24
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 25
    sub-int/2addr p2, p1

    .line 26
    sub-int/2addr v0, p2

    .line 27
    .line 28
    iput v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/airbnb/epoxy/n;->j(Lcom/airbnb/epoxy/n;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/n$e;->d(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/n$e;->a:Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/n;->m(Lcom/airbnb/epoxy/n;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/epoxy/n$e;->c:I

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw v0
.end method
