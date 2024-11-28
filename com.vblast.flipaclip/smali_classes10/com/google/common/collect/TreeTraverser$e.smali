.class final Lcom/google/common/collect/TreeTraverser$e;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field final synthetic b:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$e;->b:Lcom/google/common/collect/TreeTraverser;

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
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$e;->a:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$e;->a:Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$e;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$e;->a:Ljava/util/Queue;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$e;->b:Lcom/google/common/collect/TreeTraverser;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 18
    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$e;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
