.class final Lcom/google/common/graph/s$b;
.super Lcom/google/common/graph/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/s;-><init>(Lcom/google/common/graph/k;Lcom/google/common/graph/s$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/k;Lcom/google/common/graph/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/s$b;-><init>(Lcom/google/common/graph/k;)V

    return-void
.end method


# virtual methods
.method protected c()Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/s;->d:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/graph/s;->d:Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/s;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 37
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/s$b;->c()Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
