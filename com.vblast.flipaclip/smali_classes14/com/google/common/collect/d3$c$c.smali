.class Lcom/google/common/collect/d3$c$c;
.super Lcom/google/common/collect/Maps$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d3$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$c$c;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$a0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$c;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/d3;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$c;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/d3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$c;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3$c;->d(Lcom/google/common/base/Predicate;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
