.class abstract Lcom/google/common/collect/r1$b;
.super Lcom/google/common/collect/ForwardingConcurrentMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/r1$p;

.field final b:Lcom/google/common/collect/r1$p;

.field final c:Lcom/google/common/base/Equivalence;

.field final d:Lcom/google/common/base/Equivalence;

.field final f:I

.field transient g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r1$p;Lcom/google/common/collect/r1$p;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingConcurrentMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/r1$b;->a:Lcom/google/common/collect/r1$p;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/r1$b;->b:Lcom/google/common/collect/r1$p;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/collect/r1$b;->c:Lcom/google/common/base/Equivalence;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/common/collect/r1$b;->d:Lcom/google/common/base/Equivalence;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/common/collect/r1$b;->f:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/common/collect/r1$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r1$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/r1$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->g:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method f(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/r1$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method g(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMaker;->initialCapacity(I)Lcom/google/common/collect/MapMaker;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->a:Lcom/google/common/collect/r1$p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->setKeyStrength(Lcom/google/common/collect/r1$p;)Lcom/google/common/collect/MapMaker;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->b:Lcom/google/common/collect/r1$p;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->setValueStrength(Lcom/google/common/collect/r1$p;)Lcom/google/common/collect/MapMaker;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->c:Lcom/google/common/base/Equivalence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/common/collect/r1$b;->f:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method h(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
