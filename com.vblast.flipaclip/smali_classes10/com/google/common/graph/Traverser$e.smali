.class Lcom/google/common/graph/Traverser$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field final synthetic b:Lcom/google/common/graph/Traverser;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Traverser$e;->b:Lcom/google/common/graph/Traverser;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/graph/Traverser$e;->a:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$e;->b:Lcom/google/common/graph/Traverser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->newTraversal()Lcom/google/common/graph/Traverser$g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/graph/Traverser$e;->a:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
