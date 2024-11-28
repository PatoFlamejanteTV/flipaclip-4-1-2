.class final Lcom/google/common/collect/u;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;

.field private final transient b:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    .line 26
    :goto_0
    if-ltz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/u;->b:[I

    .line 52
    return-void

    .line 53
    .line 54
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Cartesian product too large; must have size at most Integer.MAX_VALUE"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method static synthetic a(Lcom/google/common/collect/u;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/u;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/u;->e(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Lcom/google/common/collect/u;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 54
    return-object p0
.end method

.method private e(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u;->b:[I

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    div-int/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    rem-int/2addr p1, p2

    .line 21
    return p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    return v1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public d(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/u$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u$a;-><init>(Lcom/google/common/collect/u;I)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->d(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    return v1

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/u;->b:[I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    mul-int/2addr v3, v2

    .line 63
    add-int/2addr v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    return v1

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/u;->b:[I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    mul-int/2addr v3, v2

    .line 63
    add-int/2addr v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method
