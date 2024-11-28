.class Lcom/google/common/graph/Graphs$b$a;
.super Lcom/google/common/graph/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$b;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/graph/Graphs$b;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$b;Lcom/google/common/graph/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/e0;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/Graphs$b$a;Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Graphs$b$a;->b(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/graph/z;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/graph/z;-><init>(Lcom/google/common/graph/Graphs$b$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
