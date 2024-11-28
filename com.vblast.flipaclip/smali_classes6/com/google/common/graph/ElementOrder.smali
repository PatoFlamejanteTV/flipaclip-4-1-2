.class public final Lcom/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final type:Lcom/google/common/graph/ElementOrder$Type;


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V
    .locals 3
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ElementOrder$Type;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/graph/ElementOrder$Type;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/graph/ElementOrder;->type:Lcom/google/common/graph/ElementOrder$Type;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v2

    .line 28
    .line 29
    :goto_1
    if-ne p1, p2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 35
    return-void
.end method

.method public static insertion()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->INSERTION:Lcom/google/common/graph/ElementOrder$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static natural()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method public static sorted(Ljava/util/Comparator;)Lcom/google/common/graph/ElementOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public static stable()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static unordered()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method cast()Lcom/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lcom/google/common/graph/ElementOrder<",
            "TT1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "This ordering does not define a comparator."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method createMap(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/ElementOrder$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->type:Lcom/google/common/graph/ElementOrder$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p1, 0x4

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->comparator()Ljava/util/Comparator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newTreeMap(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

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
    instance-of v1, p1, Lcom/google/common/graph/ElementOrder;

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
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->type:Lcom/google/common/graph/ElementOrder$Type;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->type:Lcom/google/common/graph/ElementOrder$Type;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->type:Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->type:Lcom/google/common/graph/ElementOrder$Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "comparator"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public type()Lcom/google/common/graph/ElementOrder$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->type:Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    return-object v0
.end method
