.class Lcom/google/common/collect/n0$a$c;
.super Lcom/google/common/collect/Maps$p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0$a;->c()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/n0$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$a$c;->a:Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$p0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/n0$a$c;->a:Lcom/google/common/collect/n0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    new-instance v4, Lcom/google/common/collect/n0$c;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/common/collect/n0$a$c;->a:Lcom/google/common/collect/n0$a;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lcom/google/common/collect/n0$c;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/common/collect/n0;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a$c;->a:Lcom/google/common/collect/n0$a;

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
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

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
    iget-object v0, p0, Lcom/google/common/collect/n0$a$c;->a:Lcom/google/common/collect/n0$a;

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
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

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
