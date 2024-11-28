.class public abstract Lcom/applovin/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 10
    invoke-static {}, Lcom/applovin/impl/ic;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/applovin/impl/xb;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 6
    :cond_2
    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    .line 8
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/xb;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/ic;->c(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method private static c(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method static d(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/ic;->e(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method private static e(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return v0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method
