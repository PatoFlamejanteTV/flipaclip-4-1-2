.class final Lcom/google/android/gms/internal/ads/zzhak;
.super Lcom/google/android/gms/internal/ads/zzham;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/nio/ByteBuffer;

.field private final zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzhaj;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzham;-><init>(Lcom/google/android/gms/internal/ads/zzhal;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zze:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfa;->zze(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzf:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr p2, v0

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzi:J

    .line 36
    return-void
.end method

.method private final zzK()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final zzL()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzj:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzi:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzj:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzj:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzL()V

    .line 6
    return-void
.end method

.method public final zzB(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final zzC()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzE(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhak;->zzB(I)V

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzm()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhak;->zzE(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzz(I)V

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzB(I)V

    .line 57
    return v2

    .line 58
    .line 59
    :cond_5
    const/16 p1, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzB(I)V

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 67
    move-result p1

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-lt p1, v0, :cond_9

    .line 72
    .line 73
    :goto_0
    if-ge v1, v0, :cond_8

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    add-long/2addr v5, v3

    .line 79
    .line 80
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 84
    move-result p1

    .line 85
    .line 86
    if-ltz p1, :cond_7

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zze()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zza()B

    .line 101
    move-result p1

    .line 102
    .line 103
    if-gez p1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_2
    return v2

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zze()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zza()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzi:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zze(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzL()V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x4

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    .line 14
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 18
    move-result v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 27
    move-result v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    const-wide/16 v4, 0x2

    .line 32
    add-long/2addr v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 36
    move-result v4

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    const-wide/16 v5, 0x3

    .line 41
    add-long/2addr v0, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 45
    move-result v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v3, 0x8

    .line 50
    or-int/2addr v1, v2

    .line 51
    .line 52
    shl-int/lit8 v2, v4, 0x10

    .line 53
    or-int/2addr v1, v2

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final zzj()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 22
    return v4

    .line 23
    .line 24
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 25
    sub-long/2addr v5, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_7

    .line 32
    .line 33
    const-wide/16 v5, 0x2

    .line 34
    add-long/2addr v5, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 38
    move-result v2

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x7

    .line 41
    xor-int/2addr v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    xor-int/lit8 v0, v2, -0x80

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const-wide/16 v3, 0x3

    .line 49
    add-long/2addr v3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 53
    move-result v5

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0xe

    .line 56
    xor-int/2addr v2, v5

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    xor-int/lit16 v0, v2, 0x3f80

    .line 61
    :goto_0
    move-wide v5, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const-wide/16 v5, 0x4

    .line 65
    add-long/2addr v5, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 69
    move-result v3

    .line 70
    .line 71
    shl-int/lit8 v3, v3, 0x15

    .line 72
    xor-int/2addr v2, v3

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    .line 77
    const v0, -0x1fc080

    .line 78
    xor-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    const-wide/16 v3, 0x5

    .line 82
    add-long/2addr v3, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 86
    move-result v5

    .line 87
    .line 88
    shl-int/lit8 v6, v5, 0x1c

    .line 89
    xor-int/2addr v2, v6

    .line 90
    .line 91
    .line 92
    const v6, 0xfe03f80

    .line 93
    xor-int/2addr v2, v6

    .line 94
    .line 95
    if-gez v5, :cond_6

    .line 96
    .line 97
    const-wide/16 v5, 0x6

    .line 98
    add-long/2addr v5, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 102
    move-result v3

    .line 103
    .line 104
    if-gez v3, :cond_5

    .line 105
    .line 106
    const-wide/16 v3, 0x7

    .line 107
    add-long/2addr v3, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 111
    move-result v5

    .line 112
    .line 113
    if-gez v5, :cond_6

    .line 114
    .line 115
    const-wide/16 v5, 0x8

    .line 116
    add-long/2addr v5, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 120
    move-result v3

    .line 121
    .line 122
    if-gez v3, :cond_5

    .line 123
    .line 124
    add-long v3, v0, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 128
    move-result v5

    .line 129
    .line 130
    if-gez v5, :cond_6

    .line 131
    .line 132
    const-wide/16 v5, 0xa

    .line 133
    add-long/2addr v5, v0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 137
    move-result v0

    .line 138
    .line 139
    if-ltz v0, :cond_7

    .line 140
    :cond_5
    move v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 146
    return v0

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzs()J

    .line 150
    move-result-wide v0

    .line 151
    long-to-int v0, v0

    .line 152
    return v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzF(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzk:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzk:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzc()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 7
    sub-long/2addr v3, v1

    .line 8
    .line 9
    const-wide/16 v5, 0x8

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    add-long/2addr v5, v1

    .line 15
    .line 16
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    add-long/2addr v5, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    .line 31
    const-wide/16 v7, 0x2

    .line 32
    add-long/2addr v7, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 36
    move-result v7

    .line 37
    int-to-long v7, v7

    .line 38
    .line 39
    const-wide/16 v9, 0x3

    .line 40
    add-long/2addr v9, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 44
    move-result v9

    .line 45
    int-to-long v9, v9

    .line 46
    .line 47
    const-wide/16 v11, 0x4

    .line 48
    add-long/2addr v11, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    .line 55
    const-wide/16 v13, 0x5

    .line 56
    add-long/2addr v13, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 60
    move-result v13

    .line 61
    int-to-long v13, v13

    .line 62
    .line 63
    const-wide/16 v15, 0x6

    .line 64
    add-long/2addr v15, v1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 68
    move-result v15

    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    int-to-long v13, v15

    .line 72
    .line 73
    const-wide/16 v18, 0x7

    .line 74
    .line 75
    add-long v1, v1, v18

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    and-long v5, v5, v18

    .line 85
    .line 86
    and-long v7, v7, v18

    .line 87
    .line 88
    and-long v3, v3, v18

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    shl-long/2addr v5, v15

    .line 92
    or-long/2addr v3, v5

    .line 93
    .line 94
    and-long v5, v9, v18

    .line 95
    .line 96
    const/16 v9, 0x10

    .line 97
    shl-long/2addr v7, v9

    .line 98
    or-long/2addr v3, v7

    .line 99
    .line 100
    and-long v7, v11, v18

    .line 101
    .line 102
    const/16 v9, 0x18

    .line 103
    shl-long/2addr v5, v9

    .line 104
    or-long/2addr v3, v5

    .line 105
    .line 106
    and-long v5, v16, v18

    .line 107
    .line 108
    const/16 v9, 0x20

    .line 109
    shl-long/2addr v7, v9

    .line 110
    or-long/2addr v3, v7

    .line 111
    .line 112
    and-long v7, v13, v18

    .line 113
    .line 114
    const/16 v9, 0x28

    .line 115
    shl-long/2addr v5, v9

    .line 116
    or-long/2addr v3, v5

    .line 117
    .line 118
    and-long v1, v1, v18

    .line 119
    .line 120
    const/16 v5, 0x30

    .line 121
    .line 122
    shl-long v5, v7, v5

    .line 123
    or-long/2addr v3, v5

    .line 124
    .line 125
    const/16 v5, 0x38

    .line 126
    shl-long/2addr v1, v5

    .line 127
    or-long/2addr v1, v3

    .line 128
    return-wide v1

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 132
    move-result-object v1

    .line 133
    throw v1
.end method

.method public final zzr()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 26
    sub-long/2addr v5, v2

    .line 27
    .line 28
    const-wide/16 v7, 0x9

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_a

    .line 33
    .line 34
    const-wide/16 v5, 0x2

    .line 35
    add-long/2addr v5, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 39
    move-result v2

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x7

    .line 42
    xor-int/2addr v2, v4

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    xor-int/lit8 v0, v2, -0x80

    .line 47
    :goto_0
    int-to-long v0, v0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const-wide/16 v3, 0x3

    .line 52
    add-long/2addr v3, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 56
    move-result v5

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0xe

    .line 59
    xor-int/2addr v2, v5

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    xor-int/lit16 v0, v2, 0x3f80

    .line 64
    int-to-long v0, v0

    .line 65
    :goto_1
    move-wide v5, v3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    const-wide/16 v5, 0x4

    .line 70
    add-long/2addr v5, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 74
    move-result v3

    .line 75
    .line 76
    shl-int/lit8 v3, v3, 0x15

    .line 77
    xor-int/2addr v2, v3

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    xor-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const-wide/16 v3, 0x5

    .line 87
    add-long/2addr v3, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    int-to-long v9, v2

    .line 94
    .line 95
    const/16 v2, 0x1c

    .line 96
    shl-long/2addr v5, v2

    .line 97
    xor-long/2addr v5, v9

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v2, v5, v9

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    .line 106
    const-wide/32 v0, 0xfe03f80

    .line 107
    xor-long/2addr v0, v5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    const-wide/16 v11, 0x6

    .line 111
    add-long/2addr v11, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    .line 118
    const/16 v4, 0x23

    .line 119
    shl-long/2addr v2, v4

    .line 120
    xor-long/2addr v2, v5

    .line 121
    .line 122
    cmp-long v4, v2, v9

    .line 123
    .line 124
    if-gez v4, :cond_6

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v0, -0x7f01fc080L

    .line 130
    :goto_2
    xor-long/2addr v0, v2

    .line 131
    move-wide v5, v11

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    const-wide/16 v4, 0x7

    .line 135
    .line 136
    add-long v5, v0, v4

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 140
    move-result v4

    .line 141
    int-to-long v11, v4

    .line 142
    .line 143
    const/16 v4, 0x2a

    .line 144
    shl-long/2addr v11, v4

    .line 145
    xor-long/2addr v2, v11

    .line 146
    .line 147
    cmp-long v4, v2, v9

    .line 148
    .line 149
    if-ltz v4, :cond_7

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 155
    xor-long/2addr v0, v2

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_7
    const-wide/16 v11, 0x8

    .line 159
    add-long/2addr v11, v0

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    .line 166
    const/16 v6, 0x31

    .line 167
    shl-long/2addr v4, v6

    .line 168
    xor-long/2addr v2, v4

    .line 169
    .line 170
    cmp-long v4, v2, v9

    .line 171
    .line 172
    if-gez v4, :cond_8

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v0, -0x1fc07f01fc080L

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_8
    add-long v5, v0, v7

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 184
    move-result v4

    .line 185
    int-to-long v7, v4

    .line 186
    .line 187
    const/16 v4, 0x38

    .line 188
    shl-long/2addr v7, v4

    .line 189
    xor-long/2addr v2, v7

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v7, 0xfe03f80fe03f80L

    .line 195
    xor-long/2addr v2, v7

    .line 196
    .line 197
    cmp-long v4, v2, v9

    .line 198
    .line 199
    if-gez v4, :cond_9

    .line 200
    .line 201
    const-wide/16 v7, 0xa

    .line 202
    add-long/2addr v0, v7

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    .line 209
    cmp-long v4, v4, v9

    .line 210
    .line 211
    if-ltz v4, :cond_a

    .line 212
    move-wide v5, v0

    .line 213
    :cond_9
    move-wide v0, v2

    .line 214
    .line 215
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 216
    return-wide v0

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzs()J

    .line 220
    move-result-wide v0

    .line 221
    return-wide v0
.end method

.method final zzs()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zza()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zze()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzH(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 18
    int-to-long v9, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhfa;->zzo(J[BJJ)V

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 28
    add-long/2addr v2, v9

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    if-gez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 18
    int-to-long v9, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhfa;->zzo(J[BJJ)V

    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 35
    add-long/2addr v1, v9

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    if-gez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzf:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zze:Ljava/nio/ByteBuffer;

    .line 21
    long-to-int v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhff;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    if-gtz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final zzz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzk:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzb()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
