.class final Lcom/google/common/collect/TreeTraverser$h;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;

.field final synthetic b:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$h;->b:Lcom/google/common/collect/TreeTraverser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$h;->a:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$h;->a:Ljava/util/Deque;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$h;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$h;->a:Ljava/util/Deque;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$h;->b:Lcom/google/common/collect/TreeTraverser;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$h;->a:Ljava/util/Deque;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-object v1
.end method
