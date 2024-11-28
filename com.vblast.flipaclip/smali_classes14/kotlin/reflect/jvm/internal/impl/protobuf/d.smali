.class abstract Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/d$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/d$e;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Z

.field private volatile f:Lkotlin/reflect/jvm/internal/impl/protobuf/d$e;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()V

    .line 4
    return-void
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private e(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c()Ljava/lang/Comparable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    :goto_0
    neg-int p1, v0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-gt v0, v1, :cond_4

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c()Ljava/lang/Comparable;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return v2

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0
.end method

.method private f()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 27
    :cond_0
    return-void
.end method

.method private m()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 27
    .line 28
    check-cast v0, Ljava/util/SortedMap;

    .line 29
    return-object v0
.end method

.method static p(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private r(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()Ljava/util/SortedMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Ljava/util/Map$Entry;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$e;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d$e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d$e;

    .line 15
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b()Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d:Z

    .line 3
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d:Z

    .line 29
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g()V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    neg-int v0, v0

    .line 29
    .line 30
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()Ljava/util/SortedMap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()Ljava/util/SortedMap;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c()Ljava/lang/Comparable;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()V

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
