.class final Lcom/google/android/datatransport/cct/internal/e;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/e$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/e;->a:[B

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/e;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/e;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e;->a:[B

    .line 14
    .line 15
    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/e;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/datatransport/cct/internal/e;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/e;->a:[B

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getClearBlob()[B

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e;->b:[B

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/datatransport/cct/internal/e;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/e;->b:[B

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getEncryptedBlob()[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_2
    return v0

    .line 56
    :cond_4
    return v2
.end method

.method public getClearBlob()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/e;->a:[B

    .line 3
    return-object v0
.end method

.method public getEncryptedBlob()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/e;->b:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/e;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e;->b:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
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
    const-string v1, "ExperimentIds{clearBlob="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", encryptedBlob="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e;->b:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
