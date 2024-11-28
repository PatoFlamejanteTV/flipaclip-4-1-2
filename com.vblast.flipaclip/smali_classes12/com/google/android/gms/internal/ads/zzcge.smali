.class final Lcom/google/android/gms/internal/ads/zzcge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;ILcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:J

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:J

    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:J

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    sub-int/2addr p3, v2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 42
    add-int/2addr p2, v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    .line 49
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:J

    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:J

    .line 54
    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcge;->zze:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:J

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    move-object v2, v10

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 24
    sub-long/2addr v2, v5

    .line 25
    .line 26
    cmp-long v4, v7, v11

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    move-wide v7, v2

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhh;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, v2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 45
    .line 46
    cmp-long v5, v3, v11

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 51
    add-long/2addr v5, v3

    .line 52
    .line 53
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:J

    .line 54
    .line 55
    cmp-long v3, v5, v3

    .line 56
    .line 57
    if-gtz v3, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:J

    .line 61
    .line 62
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide v15

    .line 67
    .line 68
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 69
    .line 70
    cmp-long v5, v3, v11

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 75
    add-long/2addr v5, v3

    .line 76
    .line 77
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:J

    .line 78
    sub-long/2addr v5, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    move-wide/from16 v17, v3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    move-wide/from16 v17, v11

    .line 88
    .line 89
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhh;

    .line 90
    .line 91
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    move-object v13, v10

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 98
    .line 99
    :goto_2
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    .line 107
    move-result-wide v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-wide v5, v3

    .line 110
    .line 111
    :goto_3
    if-eqz v10, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcge;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 120
    .line 121
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcge;->zzd:J

    .line 122
    .line 123
    cmp-long v1, v5, v11

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    cmp-long v1, v3, v11

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    add-long/2addr v5, v3

    .line 132
    return-wide v5

    .line 133
    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0

    return-void
.end method
