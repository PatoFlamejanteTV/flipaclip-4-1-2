.class abstract Lcom/google/common/collect/m2;
.super Lcom/google/common/collect/ImmutableTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m2$c;,
        Lcom/google/common/collect/m2$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/m2;->g(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I

    move-result p0

    return p0
.end method

.method static c(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/m2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/l2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/l2;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/m2;->d(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/m2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static d(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/m2;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/common/collect/Table$Cell;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    :goto_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p2, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v2, p0, p1}, Lcom/google/common/collect/m2;->f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/m2;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method static f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/m2;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v2, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    div-long/2addr v2, v4

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/f0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/f0;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/google/common/collect/b3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/b3;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 35
    :goto_0
    return-object v0
.end method

.method private static synthetic g(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method


# virtual methods
.method final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    move v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :goto_1
    const-string v2, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p3

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method final createCellSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m2$b;-><init>(Lcom/google/common/collect/m2;Lcom/google/common/collect/m2$a;)V

    :goto_0
    return-object v0
.end method

.method bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m2;->createCellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m2$c;-><init>(Lcom/google/common/collect/m2;Lcom/google/common/collect/m2$a;)V

    :goto_0
    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m2;->createValues()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method abstract getCell(I)Lcom/google/common/collect/Table$Cell;
.end method

.method abstract getValue(I)Ljava/lang/Object;
.end method
