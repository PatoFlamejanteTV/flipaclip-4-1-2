.class Lcom/google/common/collect/d$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/common/collect/d$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/d;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/d$k;Ljava/util/Iterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/d$k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->a:Ljava/util/Iterator;

    .line 6
    return-object v0
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->c:Lcom/google/common/collect/d$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->c:Lcom/google/common/collect/d$k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Collection;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->c:Lcom/google/common/collect/d$k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/d;->access$210(Lcom/google/common/collect/d;)I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->c:Lcom/google/common/collect/d$k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->f()V

    .line 18
    return-void
.end method
