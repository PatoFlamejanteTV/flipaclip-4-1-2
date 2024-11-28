.class Lcom/google/common/collect/d3$c$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/d3$c;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$c$b;->b:Lcom/google/common/collect/d3$c;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    iget-object p1, p1, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d3$c$b;->a:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d3$c;Lcom/google/common/collect/d3$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$c$b;-><init>(Lcom/google/common/collect/d3$c;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d3$c$b;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/d3$c$b;->a:Ljava/util/Iterator;

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
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/d3$c$b;->b:Lcom/google/common/collect/d3$c;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/collect/d3$c$b$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d3$c$b$a;-><init>(Lcom/google/common/collect/d3$c$b;Ljava/util/Map$Entry;)V

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$c$b;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
