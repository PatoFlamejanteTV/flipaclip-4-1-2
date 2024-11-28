.class Lcom/google/common/graph/Traverser$g$a;
.super Lcom/google/common/graph/Traverser$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$g;->b(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/graph/Traverser$g$a;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$g;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 6
    return-void
.end method


# virtual methods
.method g(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/graph/Traverser$g$a;->b:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
