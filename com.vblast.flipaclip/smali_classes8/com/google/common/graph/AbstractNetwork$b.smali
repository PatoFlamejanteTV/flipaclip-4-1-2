.class Lcom/google/common/graph/AbstractNetwork$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork;->connectedPredicate(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/graph/AbstractNetwork;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$b;->c:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/graph/AbstractNetwork$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/graph/AbstractNetwork$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$b;->c:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/graph/EndpointPair;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
