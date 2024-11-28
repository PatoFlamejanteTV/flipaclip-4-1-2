.class Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private b:Ljava/util/Map$Entry;

.field final synthetic c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->a:Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->forward()Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->b:Ljava/util/Map$Entry;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->b:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->a:Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->forward()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->b:Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->b:Ljava/util/Map$Entry;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->b:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->forward()Ljava/util/NavigableMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->a:Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->a:Ljava/util/Map$Entry;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "no calls to next() since the last call to remove()"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
