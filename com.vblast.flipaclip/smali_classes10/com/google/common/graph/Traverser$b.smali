.class Lcom/google/common/graph/Traverser$b;
.super Lcom/google/common/graph/Traverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/graph/Traverser$b;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/Traverser$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method newTraversal()Lcom/google/common/graph/Traverser$g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$b;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/Traverser$g;->c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
