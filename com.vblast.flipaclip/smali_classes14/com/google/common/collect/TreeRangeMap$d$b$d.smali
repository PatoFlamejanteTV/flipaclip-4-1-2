.class Lcom/google/common/collect/TreeRangeMap$d$b$d;
.super Lcom/google/common/collect/Maps$p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$d$b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeRangeMap$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$b$d;->a:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$p0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$d;->a:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/Maps;->valueFunction()Lcom/google/common/base/Function;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->compose(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->a(Lcom/google/common/collect/TreeRangeMap$d$b;Lcom/google/common/base/Predicate;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$d;->a:Lcom/google/common/collect/TreeRangeMap$d$b;

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
    invoke-static {}, Lcom/google/common/collect/Maps;->valueFunction()Lcom/google/common/base/Function;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->compose(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->a(Lcom/google/common/collect/TreeRangeMap$d$b;Lcom/google/common/base/Predicate;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
