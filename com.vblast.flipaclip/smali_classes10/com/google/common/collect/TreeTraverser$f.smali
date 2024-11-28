.class final Lcom/google/common/collect/TreeTraverser$f;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field final synthetic b:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$f;->b:Lcom/google/common/collect/TreeTraverser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$f;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/common/collect/TreeTraverser$f;->a(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$g;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeTraverser$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$f;->b:Lcom/google/common/collect/TreeTraverser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/TreeTraverser$g;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$f;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$f;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/TreeTraverser$g;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/TreeTraverser$g;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/TreeTraverser$g;->b:Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$f;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeTraverser$f;->a(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$g;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$f;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/collect/TreeTraverser$g;->a:Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
