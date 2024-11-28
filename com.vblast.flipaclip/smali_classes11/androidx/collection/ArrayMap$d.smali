.class final Landroidx/collection/ArrayMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    iget v3, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/collection/internal/ContainerHelpersKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    iget v2, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    iget v2, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    return v0

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
