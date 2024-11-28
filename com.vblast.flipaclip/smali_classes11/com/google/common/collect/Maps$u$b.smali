.class Lcom/google/common/collect/Maps$u$b;
.super Lcom/google/common/collect/Maps$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$a0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->f:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$u;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->f:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$u;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$a0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$a0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
