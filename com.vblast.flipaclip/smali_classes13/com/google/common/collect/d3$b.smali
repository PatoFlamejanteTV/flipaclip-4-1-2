.class Lcom/google/common/collect/d3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Map$Entry;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/d3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$b;->d:Lcom/google/common/collect/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d3$b;->a:Ljava/util/Iterator;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyModifiableIterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d3$b;->c:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d3;Lcom/google/common/collect/d3$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$b;-><init>(Lcom/google/common/collect/d3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Table$Cell;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->a:Ljava/util/Iterator;

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
    iput-object v0, p0, Lcom/google/common/collect/d3$b;->b:Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/d3$b;->c:Ljava/util/Iterator;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->b:Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/d3$b;->b:Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/Tables;->immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$b;->a()Lcom/google/common/collect/Table$Cell;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->b:Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/d3$b;->a:Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/d3$b;->b:Ljava/util/Map$Entry;

    .line 33
    :cond_0
    return-void
.end method
