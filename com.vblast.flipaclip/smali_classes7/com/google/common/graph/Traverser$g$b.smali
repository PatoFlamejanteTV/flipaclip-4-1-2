.class Lcom/google/common/graph/Traverser$g$b;
.super Lcom/google/common/graph/Traverser$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$g;->c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$g;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 4
    return-void
.end method


# virtual methods
.method g(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 2

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
