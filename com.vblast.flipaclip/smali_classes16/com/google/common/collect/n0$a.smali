.class Lcom/google/common/collect/n0$a;
.super Lcom/google/common/collect/Maps$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/n0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$q0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$a$a;-><init>(Lcom/google/common/collect/n0$a;)V

    .line 6
    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n0$a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$a$b;-><init>(Lcom/google/common/collect/n0$a;)V

    .line 6
    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n0$a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$a$c;-><init>(Lcom/google/common/collect/n0$a;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/n0;->clear()V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$a;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcom/google/common/collect/n0$c;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lcom/google/common/collect/n0$c;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/common/collect/n0;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1, v3}, Lcom/google/common/collect/n0;->b(Lcom/google/common/collect/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/n0;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 63
    .line 64
    instance-of p1, p1, Lcom/google/common/collect/SetMultimap;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newLinkedHashSet(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$a;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
