.class Lcom/google/common/collect/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/d$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$e;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$e$a;->c:Lcom/google/common/collect/d$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/d$e$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$e$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$e$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/d$e$a;->a:Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$e$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d$e$a;->a:Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/d$e$a;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/d$e$a;->c:Lcom/google/common/collect/d$e;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/common/collect/d$e;->a:Lcom/google/common/collect/d;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/common/collect/d;->access$220(Lcom/google/common/collect/d;I)I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/d$e$a;->a:Ljava/util/Map$Entry;

    .line 43
    return-void
.end method
