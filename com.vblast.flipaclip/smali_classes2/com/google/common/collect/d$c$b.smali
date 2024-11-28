.class Lcom/google/common/collect/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/common/collect/d$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$c$b;->c:Lcom/google/common/collect/d$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/d$c$b;->a:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c$b;->a:Ljava/util/Iterator;

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
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/d$c$b;->b:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/d$c$b;->c:Lcom/google/common/collect/d$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/d$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c$b;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$c$b;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c$b;->b:Ljava/util/Collection;

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
    iget-object v0, p0, Lcom/google/common/collect/d$c$b;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/d$c$b;->c:Lcom/google/common/collect/d$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/d$c$b;->b:Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/d;->access$220(Lcom/google/common/collect/d;I)I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/d$c$b;->b:Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/collect/d$c$b;->b:Ljava/util/Collection;

    .line 39
    return-void
.end method
