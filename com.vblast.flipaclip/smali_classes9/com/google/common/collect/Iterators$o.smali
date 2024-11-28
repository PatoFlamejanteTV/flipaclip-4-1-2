.class Lcom/google/common/collect/Iterators$o;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/n1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/common/collect/n1;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    new-instance p2, Ljava/util/PriorityQueue;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/common/collect/Iterators$o;->a:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/Iterators$o;->a:Ljava/util/Queue;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Iterators$o;->b(Ljava/util/Comparator;Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/util/Comparator;Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$o;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$o;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/PeekingIterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/Iterators$o;->a:Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-object v1
.end method
