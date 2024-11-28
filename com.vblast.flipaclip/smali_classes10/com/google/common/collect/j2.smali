.class final Lcom/google/common/collect/j2;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "SourceFile"


# static fields
.field private static final f:[J

.field static final g:Lcom/google/common/collect/ImmutableSortedMultiset;


# instance fields
.field final transient a:Lcom/google/common/collect/k2;

.field private final transient b:[J

.field private final transient c:I

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-wide v1, v0, v3

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/j2;->f:[J

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/j2;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/j2;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/common/collect/j2;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/k2;[JII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/j2;->b:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/j2;->c:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/j2;->d:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    .line 3
    sget-object p1, Lcom/google/common/collect/j2;->f:[J

    iput-object p1, p0, Lcom/google/common/collect/j2;->b:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/j2;->c:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/j2;->d:I

    return-void
.end method

.method private a(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/j2;->b:[J

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/j2;->c:I

    .line 5
    .line 6
    add-int v2, v1, p1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    aget-wide v2, v0, v2

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    aget-wide v4, v0, v1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int p1, v2

    .line 16
    return p1
.end method


# virtual methods
.method b(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/j2;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/common/collect/j2;->d:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k2;->a(II)Lcom/google/common/collect/k2;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/google/common/collect/j2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/collect/j2;->b:[J

    .line 34
    .line 35
    iget v3, p0, Lcom/google/common/collect/j2;->c:I

    .line 36
    add-int/2addr v3, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/j2;-><init>(Lcom/google/common/collect/k2;[JII)V

    .line 41
    return-object v1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k2;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/j2;->a(I)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/j2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/j2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j2;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/k2;->asList()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/collect/j2;->a(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k2;->b(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/j2;->b(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/j2;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/j2;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/j2;->b:[J

    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/common/collect/j2;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j2;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/j2;->b:[J

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/j2;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/j2;->d:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    .line 9
    aget-wide v2, v0, v2

    .line 10
    .line 11
    aget-wide v4, v0, v1

    .line 12
    sub-long/2addr v2, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/j2;->a:Lcom/google/common/collect/k2;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k2;->c(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/j2;->d:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->b(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
