.class Lcom/google/common/collect/r0$c;
.super Lcom/google/common/collect/ForwardingCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/r0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/r0$c;->a:Lcom/google/common/collect/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r0$c;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0$c;->a:Lcom/google/common/collect/r0;

    iget-object v0, v0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/r0$c;->a:Lcom/google/common/collect/r0;

    invoke-virtual {v1}, Lcom/google/common/collect/r0;->c()Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/r0$c;->a:Lcom/google/common/collect/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/r0$c;->a:Lcom/google/common/collect/r0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/r0$c;->a:Lcom/google/common/collect/r0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
