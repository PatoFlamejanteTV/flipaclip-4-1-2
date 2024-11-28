.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([B)[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza:[I

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string p2, "The key length in bytes must be 32."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method private final zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 13
    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb:I

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v1, :cond_0

    .line 15
    rem-int/lit8 v5, v0, 0x40

    invoke-static {p2, p3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p2, p3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The nonce length (in bytes) must be "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract zza()I
.end method

.method final zza([BI)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([II)[I

    move-result-object p1

    .line 2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([I)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget v2, p1, v1

    aget v3, p2, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza([BLjava/nio/ByteBuffer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method abstract zza([II)[I
.end method
