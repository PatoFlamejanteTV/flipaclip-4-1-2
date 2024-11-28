.class final Lcom/google/common/collect/c0;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:[Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/util/Comparator;

    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/c0;->a:[Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Comparator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/google/common/collect/c0;->a:[Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/c0;->a:[Ljava/util/Comparator;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/c0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/c0;->a:[Ljava/util/Comparator;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/collect/c0;->a:[Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c0;->a:[Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Ordering.compound("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/c0;->a:[Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
