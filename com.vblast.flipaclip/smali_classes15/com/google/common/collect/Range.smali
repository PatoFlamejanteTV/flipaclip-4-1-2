.class public final Lcom/google/common/collect/Range;
.super Lcom/google/common/collect/c2;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "C"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Range$c;,
        Lcom/google/common/collect/Range$d;,
        Lcom/google/common/collect/Range$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/c2;",
        "Lcom/google/common/base/Predicate<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ALL:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final lowerBound:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0;"
        }
    .end annotation
.end field

.field final upperBound:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/Range;->ALL:Lcom/google/common/collect/Range;

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e0;",
            "Lcom/google/common/collect/e0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/e0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/e0;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Invalid range: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->toString(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static all()Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Range;->ALL:Lcom/google/common/collect/Range;

    .line 3
    return-object v0
.end method

.method public static atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/e0;",
            "Lcom/google/common/collect/e0;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)V

    .line 6
    return-object v0
.end method

.method public static downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Range$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/Range;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/Range;->greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static encloseAll(Ljava/lang/Iterable;)Lcom/google/common/collect/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    check-cast v0, Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Comparable;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Comparable;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static lowerBoundFn()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Lcom/google/common/collect/e0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Range$b;->a:Lcom/google/common/collect/Range$b;

    .line 3
    return-object v0
.end method

.method public static open(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static openClosed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/BoundType;",
            "TC;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :goto_0
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/e0;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static rangeLexOrdering()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/Ordering<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Range$c;->a:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static singleton(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toString(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e0;",
            "Lcom/google/common/collect/e0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->h(Ljava/lang/StringBuilder;)V

    .line 4
    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e0;->i(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Range$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/Range;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/Range;->lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static upperBoundFn()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Lcom/google/common/collect/e0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Range$d;->a:Lcom/google/common/collect/Range$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->apply(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public canonical(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e0;->f(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e0;->f(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    move-object p1, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/SortedSet;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_0
    return v1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    return v2

    .line 83
    :cond_5
    return v1
.end method

.method public encloses(Lcom/google/common/collect/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/Range;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public gap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Ranges have a nonempty intersection: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, p1

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p1, p0

    .line 75
    .line 76
    :goto_3
    iget-object v0, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public hasLowerBound()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasUpperBound()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/e0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    if-gtz v0, :cond_1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 34
    .line 35
    :goto_0
    if-gtz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-gtz v2, :cond_4

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_2
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public isConnected(Lcom/google/common/collect/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lowerBoundType()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->o()Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lowerEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->j()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/Range;->ALL:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public span(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    if-ltz v0, :cond_1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->toString(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upperBoundType()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public upperEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->j()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
