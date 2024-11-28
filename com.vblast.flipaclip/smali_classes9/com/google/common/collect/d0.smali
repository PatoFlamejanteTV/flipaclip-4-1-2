.class final Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/d0;->a:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d0;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d0;->a:Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
