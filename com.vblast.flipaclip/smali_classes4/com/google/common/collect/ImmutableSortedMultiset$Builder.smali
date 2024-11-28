.class public Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect/ImmutableMultiset$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private counts:[I

.field elements:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private forceCopyElements:Z

.field private length:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Comparator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    .line 22
    return-void
.end method

.method private dedupAndCoalesce(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v0

    .line 21
    .line 22
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    .line 25
    .line 26
    add-int/lit8 v5, v3, -0x1

    .line 27
    .line 28
    aget-object v5, v0, v5

    .line 29
    .line 30
    aget-object v6, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    aget-object v4, v0, v2

    .line 39
    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    mul-int/lit8 p1, v3, 0x4

    .line 56
    .line 57
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 58
    .line 59
    mul-int/lit8 v4, v2, 0x3

    .line 60
    .line 61
    if-le p1, v4, :cond_3

    .line 62
    .line 63
    div-int/lit8 p1, v2, 0x2

    .line 64
    add-int/2addr p1, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :cond_3
    array-length p1, v0

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, v1

    .line 78
    .line 79
    :goto_1
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 80
    .line 81
    if-ge v2, v4, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v4, v4, v2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    .line 94
    .line 95
    aget v5, v5, v2

    .line 96
    .line 97
    if-ltz v5, :cond_4

    .line 98
    .line 99
    aget v6, p1, v4

    .line 100
    add-int/2addr v6, v5

    .line 101
    .line 102
    aput v6, p1, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    not-int v5, v5

    .line 105
    .line 106
    aput v5, p1, v4

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    .line 114
    .line 115
    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 116
    return-void
.end method

.method private dedupAndCoalesceAndDeleteEmpty()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->dedupAndCoalesce(Z)V

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    .line 13
    .line 14
    aget v4, v3, v1

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v5, v1

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    .line 38
    .line 39
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 43
    .line 44
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 45
    return-void
.end method

.method private maintenance()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->dedupAndCoalesce(Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->maintenance()V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    aput-object p1, v0, v1

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->dedupAndCoalesceAndDeleteEmpty()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/k2;

    .line 8
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_0
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-wide v6, v1, v4

    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    aget v4, v8, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    move v4, v5

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    .line 12
    new-instance v2, Lcom/google/common/collect/j2;

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect/j2;-><init>(Lcom/google/common/collect/k2;[JII)V

    return-object v2
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->maintenance()V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    aput-object p1, v0, v1

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    not-int p2, p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    return-object p0
.end method
