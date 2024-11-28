.class abstract Lcom/google/common/collect/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w2$b;,
        Lcom/google/common/collect/w2$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/common/collect/w2$c;Lcom/google/common/collect/w2$b;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 7
    move-result-object v3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/w2;->b(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/w2$c;Lcom/google/common/collect/w2$b;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/w2$c;Lcom/google/common/collect/w2$b;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p3, p4, p5}, Lcom/google/common/collect/w2;->c(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/w2$c;Lcom/google/common/collect/w2$b;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/w2$c;Lcom/google/common/collect/w2$b;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-gt v1, v0, :cond_3

    .line 30
    .line 31
    add-int v2, v1, v0

    .line 32
    .line 33
    ushr-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-lez v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    sub-int/2addr v2, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/google/common/collect/w2$c;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 64
    move-result p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p4, v1}, Lcom/google/common/collect/w2$b;->b(I)I

    .line 70
    move-result p0

    .line 71
    return p0
.end method
