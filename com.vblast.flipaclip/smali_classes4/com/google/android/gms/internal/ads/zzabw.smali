.class final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzi:J

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabo;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabo;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzga;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzga;-><init>(I)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzdv;

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 51
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzga;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zzb()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(Lcom/google/android/gms/internal/ads/zzga;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzd(JLjava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:Lcom/google/android/gms/internal/ads/zzdv;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(Lcom/google/android/gms/internal/ads/zzga;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdv;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:Lcom/google/android/gms/internal/ads/zzdv;

    .line 57
    :cond_1
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zze()V

    .line 63
    return-void
.end method

.method public final zzb(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzga;->zzd(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzc(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zza()J

    .line 16
    move-result-wide v14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzga;->zzc(J)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzf()V

    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 48
    .line 49
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabo;

    .line 53
    move-wide v4, v14

    .line 54
    .line 55
    move-wide/from16 v6, p1

    .line 56
    .line 57
    move-wide/from16 v8, p3

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzabq;->zza(JJJJZLcom/google/android/gms/internal/ads/zzabo;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    const/4 v2, 0x4

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb()J

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzl()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzga;->zzc(J)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdv;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzdv;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzdv;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzm(Lcom/google/android/gms/internal/ads/zzdv;)V

    .line 132
    .line 133
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-wide/16 v1, -0x1

    .line 136
    :goto_2
    move-wide v4, v1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabo;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzd()J

    .line 143
    move-result-wide v1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 147
    .line 148
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzp()Z

    .line 154
    move-result v10

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzabv;->zzp(JJJZ)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_6
    :goto_4
    return-void
.end method

.method public final zzd(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zzn(F)V

    .line 17
    return-void
.end method

.method public final zze(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
