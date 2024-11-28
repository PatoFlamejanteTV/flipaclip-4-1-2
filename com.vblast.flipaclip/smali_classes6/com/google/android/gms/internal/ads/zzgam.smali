.class final Lcom/google/android/gms/internal/ads/zzgam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgau;->zzb(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int v1, v0, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzgam;->zzc(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    .line 19
    aget v6, p4, v2

    .line 20
    .line 21
    and-int v7, v6, p2

    .line 22
    and-int/2addr v6, v4

    .line 23
    .line 24
    if-ne v6, v0, :cond_2

    .line 25
    .line 26
    aget-object v6, p5, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    aget-object v6, p6, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    :cond_0
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgam;->zze(Ljava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    aget p0, p4, v5

    .line 51
    and-int/2addr p0, v4

    .line 52
    .line 53
    and-int p1, v7, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    .line 56
    aput p0, p4, v5

    .line 57
    :goto_1
    return v2

    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method static zzc(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [S

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [S

    .line 18
    .line 19
    aget-short p0, p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    check-cast p0, [I

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    return p0
.end method

.method static zzd(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, p0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    .line 24
    if-gt p0, v0, :cond_1

    .line 25
    .line 26
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v2, "must be power of 2 between 2^1 and 2^30: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method static zze(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    aput-byte p2, p0, p1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    .line 19
    aput-short p2, p0, p1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    check-cast p0, [I

    .line 23
    .line 24
    aput p2, p0, p1

    .line 25
    return-void
.end method
