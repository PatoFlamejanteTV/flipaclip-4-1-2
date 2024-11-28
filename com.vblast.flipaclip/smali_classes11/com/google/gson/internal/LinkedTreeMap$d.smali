.class abstract Lcom/google/gson/internal/LinkedTreeMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Lcom/google/gson/internal/LinkedTreeMap$e;

.field b:Lcom/google/gson/internal/LinkedTreeMap$e;

.field c:I

.field final synthetic d:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method final a()Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0
.end method
