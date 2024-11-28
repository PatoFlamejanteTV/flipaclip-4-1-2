.class final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Lcom/bumptech/glide/load/Key;

.field private final b:Lcom/bumptech/glide/load/Key;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/engine/d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/Key;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "DataCacheKey{sourceKey="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", signature="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/Key;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/Key;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 11
    return-void
.end method
