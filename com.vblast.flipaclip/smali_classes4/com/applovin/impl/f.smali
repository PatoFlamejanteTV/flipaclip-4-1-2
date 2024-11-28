.class abstract Lcom/applovin/impl/f;
.super Lcom/applovin/impl/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f$j;,
        Lcom/applovin/impl/f$g;,
        Lcom/applovin/impl/f$k;,
        Lcom/applovin/impl/f$d;,
        Lcom/applovin/impl/f$f;,
        Lcom/applovin/impl/f$i;,
        Lcom/applovin/impl/f$b;,
        Lcom/applovin/impl/f$e;,
        Lcom/applovin/impl/f$h;,
        Lcom/applovin/impl/f$c;
    }
.end annotation


# instance fields
.field private transient d:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/f;I)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/f;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/f;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/f;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/applovin/impl/vc;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5
    iget p1, p0, Lcom/applovin/impl/f;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/f;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)Ljava/util/List;
    .locals 1

    .line 5
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/impl/f$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/f$g;-><init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/applovin/impl/f$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/f$k;-><init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)V

    :goto_0
    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f;->g()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method abstract c(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/applovin/impl/f;->f:I

    .line 35
    return-void
.end method

.method d()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/h$a;-><init>(Lcom/applovin/impl/h;)V

    .line 6
    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/f$a;-><init>(Lcom/applovin/impl/f;)V

    .line 6
    return-object v0
.end method

.method abstract g()Ljava/util/Collection;
.end method

.method final h()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/f$e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$e;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/f$h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/applovin/impl/f$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$b;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method final i()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/f$f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/f$i;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/applovin/impl/f$d;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$d;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lcom/applovin/impl/f;->f:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    .line 26
    iput p2, p0, Lcom/applovin/impl/f;->f:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p2, "New Collection violated the Collection spec"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/applovin/impl/f;->f:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    iput p1, p0, Lcom/applovin/impl/f;->f:I

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    .line 3
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/h;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
