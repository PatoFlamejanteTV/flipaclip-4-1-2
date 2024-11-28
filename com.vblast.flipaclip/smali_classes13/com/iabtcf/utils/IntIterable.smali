.class public abstract Lcom/iabtcf/utils/IntIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contains(I)Z
.end method

.method public varargs containsAll([I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/iabtcf/utils/f;->a([I)Ljava/util/stream/IntStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/iabtcf/utils/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/k;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/iabtcf/utils/j;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntPredicate;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public varargs containsAny([I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/iabtcf/utils/f;->a([I)Ljava/util/stream/IntStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/iabtcf/utils/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/k;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/iabtcf/utils/g;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntPredicate;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract intIterator()Lcom/iabtcf/utils/IntIterator;
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/utils/IntIterable$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/IntIterable$a;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    .line 6
    return-object v0
.end method

.method public toSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public toStream()Ljava/util/stream/IntStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x510

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iabtcf/utils/h;->a(Ljava/util/PrimitiveIterator$OfInt;I)Ljava/util/Spliterator$OfInt;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/iabtcf/utils/i;->a(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
