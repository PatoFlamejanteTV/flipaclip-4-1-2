.class Lcom/google/common/collect/n0$a$b;
.super Lcom/google/common/collect/Maps$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/n0$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$a$b;->a:Lcom/google/common/collect/n0$a;

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
    iget-object v0, p0, Lcom/google/common/collect/n0$a$b;->a:Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a$b;->a:Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0;->f(Lcom/google/common/base/Predicate;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a$b;->a:Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0;->f(Lcom/google/common/base/Predicate;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
