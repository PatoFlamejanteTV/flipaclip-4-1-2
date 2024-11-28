.class final Lcom/google/android/gms/internal/ads/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvo;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p13, :cond_0

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, p10

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 16
    .line 17
    if-eqz p12, :cond_3

    .line 18
    .line 19
    if-eqz p11, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, p10

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 31
    .line 32
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 33
    .line 34
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 35
    .line 36
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Z

    .line 37
    .line 38
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 39
    .line 40
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzlr;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlr;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    long-to-int v7, v7

    .line 20
    add-int/2addr v0, v7

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v0, v5

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v3, v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 18
    .line 19
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 20
    .line 21
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlr;

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    move-wide/from16 v7, p1

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V

    .line 35
    return-object v2
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 18
    .line 19
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 20
    .line 21
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlr;

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    move-wide/from16 v5, p1

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V

    .line 35
    return-object v2
.end method
