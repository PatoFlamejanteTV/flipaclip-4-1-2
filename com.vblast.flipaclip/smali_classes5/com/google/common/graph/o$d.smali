.class Lcom/google/common/graph/o$d;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/o;->h(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/common/graph/o;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/graph/o$d;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/graph/o$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/graph/EndpointPair;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/o$d;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/o$d;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/common/graph/o$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 47
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/o$d;->a()Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
