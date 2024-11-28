.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaji;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzajk;J)Lcom/google/android/gms/internal/ads/zzajl;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzb:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    move-wide v3, v5

    .line 14
    .line 15
    :cond_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 16
    .line 17
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 18
    int-to-long v8, v8

    .line 19
    mul-long/2addr v3, v8

    .line 20
    add-long/2addr v3, v5

    .line 21
    .line 22
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 26
    move-result-wide v12

    .line 27
    .line 28
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzf:[J

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    cmp-long v5, v0, v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    add-long v3, p3, v3

    .line 44
    .line 45
    cmp-long v5, v0, v3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v6, "XING data size mismatch: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "XingSeeker"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 80
    .line 81
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    .line 82
    .line 83
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzf:[J

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    .line 86
    .line 87
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 88
    .line 89
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 90
    move-object v8, v2

    .line 91
    .line 92
    move-wide/from16 v9, p3

    .line 93
    move-wide v15, v3

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(JIJIJ[J)V

    .line 99
    return-object v2

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 104
    .line 105
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 106
    .line 107
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 108
    .line 109
    const-wide/16 v15, -0x1

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    move-object v8, v1

    .line 113
    .line 114
    move-wide/from16 v9, p3

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(JIJIJ[J)V

    .line 118
    return-object v1
.end method

.method private final zzf(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajl;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    long-to-double p1, p1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    .line 26
    .line 27
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 28
    mul-double/2addr p1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zzf(I)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    aget-wide v4, v0, v1

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzajl;->zzf(I)J

    .line 48
    move-result-wide v7

    .line 49
    .line 50
    const/16 v9, 0x63

    .line 51
    .line 52
    if-ne v1, v9, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, 0x100

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    aget-wide v9, v0, v6

    .line 58
    move-wide v0, v9

    .line 59
    .line 60
    :goto_0
    cmp-long v6, v4, v0

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    long-to-double v9, v4

    .line 67
    sub-double/2addr p1, v9

    .line 68
    sub-long/2addr v0, v4

    .line 69
    long-to-double v0, v0

    .line 70
    div-double/2addr p1, v0

    .line 71
    :goto_1
    sub-long/2addr v7, v2

    .line 72
    long-to-double v0, v7

    .line 73
    mul-double/2addr p1, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    move-result-wide p1

    .line 78
    add-long/2addr v2, p1

    .line 79
    return-wide v2

    .line 80
    .line 81
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 82
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajl;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaer;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr p1, v5

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    long-to-double v0, p1

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 39
    .line 40
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 41
    mul-double/2addr v0, v4

    .line 42
    long-to-double v2, v2

    .line 43
    div-double/2addr v0, v2

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmpg-double v6, v0, v2

    .line 48
    .line 49
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 50
    .line 51
    if-gtz v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    cmpl-double v2, v0, v4

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    move-wide v2, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    aget-wide v4, v3, v2

    .line 67
    long-to-double v4, v4

    .line 68
    .line 69
    const/16 v6, 0x63

    .line 70
    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    move-wide v9, v7

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    aget-wide v9, v3, v6

    .line 78
    long-to-double v9, v9

    .line 79
    :goto_0
    int-to-double v2, v2

    .line 80
    sub-double/2addr v0, v2

    .line 81
    sub-double/2addr v9, v4

    .line 82
    mul-double/2addr v0, v9

    .line 83
    .line 84
    add-double v2, v4, v0

    .line 85
    :goto_1
    div-double/2addr v2, v7

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    .line 90
    long-to-double v5, v0

    .line 91
    mul-double/2addr v2, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    const-wide/16 v5, -0x1

    .line 98
    add-long/2addr v0, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 102
    move-result-wide v0

    .line 103
    int-to-long v2, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    .line 110
    add-long/2addr v2, v0

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 121
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
