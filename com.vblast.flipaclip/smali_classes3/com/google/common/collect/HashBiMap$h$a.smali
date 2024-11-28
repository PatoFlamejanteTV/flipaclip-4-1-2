.class Lcom/google/common/collect/HashBiMap$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field final synthetic f:Lcom/google/common/collect/HashBiMap$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$h;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:Lcom/google/common/collect/HashBiMap$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:Lcom/google/common/collect/HashBiMap$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$h$a;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 6
    const/4 v1, -0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$h$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:Lcom/google/common/collect/HashBiMap$h;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$h;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:Lcom/google/common/collect/HashBiMap$h;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$h$a;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 6
    const/4 v1, -0x1

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
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:Lcom/google/common/collect/HashBiMap$h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 24
    .line 25
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:Lcom/google/common/collect/HashBiMap$h;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$h;->a:Lcom/google/common/collect/HashBiMap;

    .line 30
    .line 31
    iget v3, v2, Lcom/google/common/collect/HashBiMap;->size:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->a:I

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 40
    .line 41
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 44
    return-void
.end method
