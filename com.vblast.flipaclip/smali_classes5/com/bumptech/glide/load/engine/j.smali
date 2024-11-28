.class Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Class;

.field private final f:Lcom/bumptech/glide/load/Key;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/bumptech/glide/load/Options;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "Signature must not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/load/Key;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    .line 20
    .line 21
    iput p3, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    .line 22
    .line 23
    iput p4, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    .line 32
    .line 33
    const-string p1, "Resource class must not be null"

    .line 34
    .line 35
    .line 36
    invoke-static {p6, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    .line 42
    .line 43
    const-string p1, "Transcode class must not be null"

    .line 44
    .line 45
    .line 46
    invoke-static {p7, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p8}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/bumptech/glide/load/Options;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 30
    .line 31
    iget v2, p1, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    .line 36
    .line 37
    iget v2, p1, Lcom/bumptech/glide/load/engine/j;->b:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bumptech/glide/load/Options;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 78
    .line 79
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 80
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
    const-string v1, "EngineKey{model="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", width="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", height="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", resourceClass="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->d:Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", transcodeClass="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", signature="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/Key;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", hashCode="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->i:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", transformations="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->g:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", options="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/Options;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v1, 0x7d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
