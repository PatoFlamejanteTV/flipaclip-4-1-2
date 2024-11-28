.class abstract Lcom/google/android/gms/internal/ads/zzgnn;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zze([B)[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnn;->zza:[I

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgnn;->zzb:I

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


# virtual methods
.method abstract zza()I
.end method

.method abstract zzb([II)[I
.end method

.method final zzc([BI)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zze([B)[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnn;->zzb([II)[I

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, [I

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc([I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    aget v3, p2, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    aput v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 p2, 0x40

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 53
    return-object p2
.end method

.method public final zzd([BLjava/nio/ByteBuffer;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnn;->zza()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v1

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x40

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgnn;->zzb:I

    .line 29
    add-int/2addr v4, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzgnn;->zzc([BI)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    rem-int/lit8 v5, v1, 0x40

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyd;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyd;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnn;->zza()I

    .line 58
    move-result p1

    .line 59
    .line 60
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "The nonce length (in bytes) must be "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method
