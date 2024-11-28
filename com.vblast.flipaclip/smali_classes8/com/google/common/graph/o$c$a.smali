.class Lcom/google/common/graph/o$c$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/o$c;->a()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/o$c;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/graph/o$c$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/o$c$a;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/graph/o$c$a;->a:Ljava/util/Iterator;

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
    .line 23
    invoke-static {v1}, Lcom/google/common/graph/o;->q(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
