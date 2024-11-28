.class public final Lcom/google/android/gms/internal/ads/zzgze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p2, p3, [B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzgze;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgze;

    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgze;-><init>([BII)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "data must be non-null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgze;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgze;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgze;->zza:[B

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:[B

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    add-int/2addr v1, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    const-string v5, "0123456789abcdef"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Bytes("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zzc()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method
