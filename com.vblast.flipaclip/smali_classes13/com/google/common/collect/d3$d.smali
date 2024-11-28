.class Lcom/google/common/collect/d3$d;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Iterator;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/d3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$d;->d:Lcom/google/common/collect/d3;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/d3;->factory:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect/d3$d;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d3$d;->b:Ljava/util/Iterator;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d3$d;->c:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d3;Lcom/google/common/collect/d3$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$d;-><init>(Lcom/google/common/collect/d3;)V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/d3$d;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d3$d;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/d3$d;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/d3$d;->a:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d3$d;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/d3$d;->b:Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/common/collect/d3$d;->c:Ljava/util/Iterator;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
