.class Lcom/google/common/collect/TreeTraverser$a;
.super Lcom/google/common/collect/TreeTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->using(Lcom/google/common/base/Function;)Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$a;->a:Lcom/google/common/base/Function;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/TreeTraverser;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$a;->a:Lcom/google/common/base/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    return-object p1
.end method
