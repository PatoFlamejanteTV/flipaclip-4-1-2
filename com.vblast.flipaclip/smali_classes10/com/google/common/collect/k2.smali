.class final Lcom/google/common/collect/k2;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/common/collect/k2;


# instance fields
.field final transient a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/k2;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/k2;->b:Lcom/google/common/collect/k2;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method private d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->f()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method a(II)Lcom/google/common/collect/k2;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/k2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method b(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    not-int p1, p1

    .line 23
    return p1
.end method

.method c(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    not-int p1, p1

    .line 24
    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/k2;->c(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/k2;->d(Ljava/lang/Object;)I

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    nop

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/v2;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    return v3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lcom/google/common/collect/ImmutableSortedSet;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-gez v5, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    return v3

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    if-nez v5, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_7
    if-lez v5, :cond_3

    .line 87
    :catch_0
    return v3

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method createDescendingSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/common/collect/k2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method

.method public descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v0

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/common/collect/v2;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/ImmutableSortedSet;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    return v0

    .line 71
    :catch_0
    return v2

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k2;->containsAll(Ljava/util/Collection;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method f()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/k2;->b(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k2;->b(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/k2;->a(II)Lcom/google/common/collect/k2;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/k2;->c(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->f()Ljava/util/Comparator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    move v0, p1

    .line 18
    :catch_0
    :cond_1
    return v0
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->internalArray()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method internalArrayEnd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayEnd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method internalArrayStart()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayStart()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/k2;->b(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k2;->tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k2;->c(Ljava/lang/Object;Z)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->size()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k2;->a(II)Lcom/google/common/collect/k2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
