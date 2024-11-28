.class Lcom/google/common/graph/Traverser$g$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Lcom/google/common/graph/Traverser$f;

.field final synthetic c:Lcom/google/common/graph/Traverser$g;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$g;Ljava/util/Deque;Lcom/google/common/graph/Traverser$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Traverser$g$c;->c:Lcom/google/common/graph/Traverser$g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/graph/Traverser$g$c;->b:Lcom/google/common/graph/Traverser$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$c;->c:Lcom/google/common/graph/Traverser$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$c;->c:Lcom/google/common/graph/Traverser$g;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/graph/Traverser$g;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/graph/Traverser$g$c;->b:Lcom/google/common/graph/Traverser$f;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/common/graph/Traverser$f;->b(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-object v0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
