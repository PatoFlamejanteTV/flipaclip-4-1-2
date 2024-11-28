.class Lcom/google/common/collect/HashBiMap$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/HashBiMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/common/collect/HashBiMap;->access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;

    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->b:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/HashBiMap$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->b:Ljava/util/Set;

    .line 14
    :cond_0
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->getInverse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->removeInverse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 5
    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$d;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
