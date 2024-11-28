.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:I

.field private final zab:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    iput p2, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/google/android/gms/common/images/Size;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x78

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    :cond_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/images/Size;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/images/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "string must not be null"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method private static zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Invalid Size: \""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, "\""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
