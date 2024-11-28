.class final Lcom/google/gson/internal/LinkedTreeMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:Lcom/google/gson/internal/LinkedTreeMap$e;

.field b:Lcom/google/gson/internal/LinkedTreeMap$e;

.field c:Lcom/google/gson/internal/LinkedTreeMap$e;

.field d:Lcom/google/gson/internal/LinkedTreeMap$e;

.field f:Lcom/google/gson/internal/LinkedTreeMap$e;

.field final g:Ljava/lang/Object;

.field final h:Z

.field i:Ljava/lang/Object;

.field j:I


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 3
    iput-boolean p1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->h:Z

    .line 4
    iput-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    return-void
.end method

.method constructor <init>(ZLcom/google/gson/internal/LinkedTreeMap$e;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    iput-object p3, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->h:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 11
    iput-object p5, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 12
    iput-object p0, p5, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 13
    iput-object p0, p4, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public b()Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    :goto_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string/jumbo v0, "value == null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 20
    return-object v0
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
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
