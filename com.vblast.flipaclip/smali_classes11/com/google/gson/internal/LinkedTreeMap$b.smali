.class Lcom/google/gson/internal/LinkedTreeMap$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$b$a;-><init>(Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 24
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 5
    return v0
.end method
