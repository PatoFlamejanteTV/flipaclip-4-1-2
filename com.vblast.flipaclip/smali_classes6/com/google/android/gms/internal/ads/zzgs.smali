.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:[B

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzh()V

    .line 16
    return-void
.end method

.method private final zzg()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method private final zzh()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:I

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move v1, v3

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 21
    return-void
.end method

.method private final zzi(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:[B

    .line 10
    .line 11
    aget-byte v1, v0, p1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x2

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget-byte p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public final zza(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-le v2, v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:[B

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 24
    .line 25
    aget-byte v4, v4, v6

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    shl-int v2, v4, v2

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzi(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v5, v2, :cond_0

    .line 39
    move v3, v5

    .line 40
    :cond_0
    add-int/2addr v6, v3

    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:[B

    .line 46
    .line 47
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 48
    .line 49
    aget-byte v6, v6, v7

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    rsub-int/lit8 v8, v2, 0x8

    .line 54
    shr-int/2addr v6, v8

    .line 55
    or-int/2addr v1, v6

    .line 56
    .line 57
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 62
    .line 63
    add-int/lit8 v0, v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzi(I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eq v5, v0, :cond_2

    .line 70
    move v3, v5

    .line 71
    :cond_2
    add-int/2addr v7, v3

    .line 72
    .line 73
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 74
    :cond_3
    const/4 v0, -0x1

    .line 75
    .line 76
    ushr-int p1, v0, p1

    .line 77
    and-int/2addr p1, v1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzh()V

    .line 81
    return p1
.end method

.method public final zzb()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 14
    mul-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzg()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzi(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzh()V

    .line 32
    return-void
.end method

.method public final zze(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, p1

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 17
    const/4 p1, 0x7

    .line 18
    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x8

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 32
    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzi(I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzh()V

    .line 52
    return-void
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
