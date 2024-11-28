.class public final Lcom/google/android/gms/internal/ads/zzcfv;
.super Lcom/google/android/gms/internal/ads/zzcfp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzie;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzced;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcfa;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfa;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzh:Lcom/google/android/gms/internal/ads/zzcfa;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzl:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzm:I

    .line 59
    return-void
.end method

.method protected static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzv()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzh:Lcom/google/android/gms/internal/ads/zzcfa;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzs()I

    .line 35
    move-result v12

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzu()I

    .line 39
    move-result v13

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcfp;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzj:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzj:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "error"

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>()V

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhk;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 26
    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzced;->zzd:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhk;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 33
    .line 34
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzced;->zzf:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhk;->zzd(I)Lcom/google/android/gms/internal/ads/zzhk;

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhk;->zzb(Z)Lcom/google/android/gms/internal/ads/zzhk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhk;->zze(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzhk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzg()Lcom/google/android/gms/internal/ads/zzhp;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzced;->zzj:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcey;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzl:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzm:I

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 69
    move-object v9, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    .line 82
    .line 83
    const-wide/16 v14, -0x1

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    move-object v10, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcee;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    move-result-wide v7

    .line 116
    .line 117
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbep;->zzy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v10

    .line 132
    .line 133
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbep;->zzx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v12

    .line 148
    .line 149
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 150
    .line 151
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzced;->zzc:I

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    const/16 v14, 0x2000

    .line 160
    .line 161
    new-array v15, v14, [B

    .line 162
    .line 163
    move-wide/from16 v16, v7

    .line 164
    .line 165
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 169
    move-result v6

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 177
    move-result v6

    .line 178
    const/4 v14, -0x1

    .line 179
    .line 180
    if-ne v6, v14, :cond_2

    .line 181
    const/4 v14, 0x1

    .line 182
    .line 183
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzn:Z

    .line 184
    .line 185
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzh:Lcom/google/android/gms/internal/ads/zzcfa;

    .line 186
    .line 187
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Ljava/nio/ByteBuffer;)J

    .line 191
    move-result-wide v6

    .line 192
    long-to-int v0, v6

    .line 193
    int-to-long v6, v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcfp;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    :goto_2
    const/4 v3, 0x1

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzk:Ljava/lang/Object;

    .line 201
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Z

    .line 204
    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_3
    move-object/from16 v18, v3

    .line 225
    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 231
    move-result v3

    .line 232
    .line 233
    if-gtz v3, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzv()V

    .line 237
    goto :goto_2

    .line 238
    :goto_4
    return v3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/4 v3, 0x1

    .line 242
    .line 243
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Z

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 249
    move-result-wide v5

    .line 250
    .line 251
    sub-long v19, v5, v16

    .line 252
    .line 253
    cmp-long v14, v19, v10

    .line 254
    .line 255
    if-ltz v14, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzv()V

    .line 259
    .line 260
    move-wide/from16 v16, v5

    .line 261
    :cond_5
    sub-long/2addr v5, v7

    .line 262
    .line 263
    const-wide/16 v19, 0x3e8

    .line 264
    .line 265
    mul-long v19, v19, v12

    .line 266
    .line 267
    cmp-long v5, v5, v19

    .line 268
    .line 269
    if-gtz v5, :cond_6

    .line 270
    .line 271
    move-object/from16 v3, v18

    .line 272
    const/4 v5, 0x0

    .line 273
    .line 274
    const/16 v14, 0x2000

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 278
    .line 279
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string v5, "Timeout exceeded. Limit: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, " sec"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-instance v5, Ljava/io/IOException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 310
    .line 311
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzi:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 317
    move-result v5

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v7, "Precache abort at "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, " bytes"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 344
    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    .line 347
    :goto_6
    move-object/from16 v3, v18

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, ":"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    const-string v6, "Failed to preload url "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, " Exception: "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v2, 0x0

    .line 412
    return v2
.end method
