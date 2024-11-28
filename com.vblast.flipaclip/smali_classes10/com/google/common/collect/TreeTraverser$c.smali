.class Lcom/google/common/collect/TreeTraverser$c;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->postOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$c;->b:Lcom/google/common/collect/TreeTraverser;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeTraverser$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$c;->b:Lcom/google/common/collect/TreeTraverser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeTraverser;->postOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$c;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
