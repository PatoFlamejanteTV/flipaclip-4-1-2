.class final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfb;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzlq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzlq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzlq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Lcom/google/android/gms/internal/ads/zzmx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzn:Lcom/google/android/gms/internal/ads/zzkz;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 24
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzC(Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzdc;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzf:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzg:Z

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdc;->zzi(ILcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdb;IZ)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eq v4, v3, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlt;->zzn(Lcom/google/android/gms/internal/ads/zzlq;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzlt;->zzh(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzlr;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    return v1

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzvo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(I)J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    return-wide p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzlq;J)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlq;->zze()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 18
    .line 19
    sub-long v6, v0, p3

    .line 20
    const/4 v12, -0x1

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzf:I

    .line 33
    .line 34
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzg:Z

    .line 35
    .line 36
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 37
    .line 38
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 39
    move-object v5, v0

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move/from16 v16, v2

    .line 44
    move-object v2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    move/from16 v5, v16

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzi(ILcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdb;IZ)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne v0, v12, :cond_0

    .line 57
    :goto_0
    const/4 v13, 0x0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 69
    .line 70
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 78
    .line 79
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 80
    .line 81
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 88
    .line 89
    if-ne v2, v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 92
    .line 93
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdc;->zzm(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;IJJ)Landroid/util/Pair;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 140
    .line 141
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 142
    :goto_1
    move-wide v15, v2

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzlt;->zze:J

    .line 151
    .line 152
    const-wide/16 v6, 0x1

    .line 153
    add-long/2addr v6, v4

    .line 154
    .line 155
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzlt;->zze:J

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-wide v15, v13

    .line 158
    .line 159
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 160
    .line 161
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    move-wide v2, v15

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlt;->zzx(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    cmp-long v3, v13, v0

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 180
    .line 181
    cmp-long v0, v3, v0

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 197
    .line 198
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzg()I

    .line 202
    .line 203
    :cond_4
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    move-wide v3, v13

    .line 207
    move-wide v5, v15

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlt;->zzu(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 218
    .line 219
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 233
    .line 234
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zza(I)I

    .line 238
    move-result v0

    .line 239
    .line 240
    if-ne v0, v12, :cond_6

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 245
    .line 246
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(II)I

    .line 250
    move-result v4

    .line 251
    .line 252
    if-gez v4, :cond_7

    .line 253
    .line 254
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 255
    .line 256
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 257
    .line 258
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    move-wide v7, v10

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlt;->zzv(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    cmp-long v2, v0, v2

    .line 279
    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 283
    .line 284
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 285
    .line 286
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    move-result-wide v6

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdc;->zzm(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;IJJ)Landroid/util/Pair;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v0

    .line 314
    .line 315
    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 316
    .line 317
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzlt;->zzs(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;I)J

    .line 321
    .line 322
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 326
    move-result-wide v3

    .line 327
    .line 328
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 329
    .line 330
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    move-wide v7, v10

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlt;->zzw(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 339
    move-result-object v13

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 343
    .line 344
    if-eq v0, v12, :cond_b

    .line 345
    .line 346
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(I)Z

    .line 350
    .line 351
    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 352
    .line 353
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zze(I)I

    .line 357
    move-result v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(I)Z

    .line 361
    .line 362
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 363
    .line 364
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zza(I)I

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eq v4, v0, :cond_c

    .line 371
    .line 372
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 373
    .line 374
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 375
    .line 376
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 377
    .line 378
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    move-wide v7, v10

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlt;->zzv(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 387
    move-result-object v13

    .line 388
    goto :goto_3

    .line 389
    .line 390
    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 391
    .line 392
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 393
    .line 394
    .line 395
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzlt;->zzs(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;I)J

    .line 396
    .line 397
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 398
    .line 399
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 400
    .line 401
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 402
    .line 403
    const-wide/16 v3, 0x0

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    move-wide v7, v10

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlt;->zzw(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 412
    move-result-object v13

    .line 413
    :goto_3
    return-object v13
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJ)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 7
    move-object v3, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 23
    .line 24
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzlt;->zzv(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzlt;->zzw(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzvo;

    .line 5
    move-object v1, v7

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    .line 18
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 21
    .line 22
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(II)J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zze(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    move/from16 v2, p4

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzj()J

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 54
    .line 55
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(I)Z

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    cmp-long v1, v9, v1

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    cmp-long v1, v9, v2

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const-wide/16 v4, -0x1

    .line 76
    add-long/2addr v4, v9

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v3, v2

    .line 84
    .line 85
    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/ads/zzlr;

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    .line 100
    move-wide/from16 v5, p5

    .line 101
    move-wide v7, v11

    .line 102
    .line 103
    move/from16 v11, v16

    .line 104
    .line 105
    move/from16 v12, v17

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V

    .line 109
    return-object v15
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(I)Z

    .line 28
    .line 29
    :cond_0
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(I)Z

    .line 41
    .line 42
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvo;

    .line 43
    .line 44
    move-wide/from16 v7, p7

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlt;->zzC(Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzlt;->zzA(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 55
    move-result v20

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzlt;->zzz(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;Z)Z

    .line 59
    move-result v21

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(I)Z

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    if-eq v5, v6, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)J

    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v7

    .line 84
    .line 85
    :goto_1
    cmp-long v1, v5, v7

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    move-wide v14, v10

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 94
    .line 95
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 96
    move-wide v14, v5

    .line 97
    .line 98
    move-wide/from16 v16, v12

    .line 99
    .line 100
    :goto_2
    cmp-long v1, v16, v7

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    cmp-long v1, v3, v16

    .line 105
    .line 106
    if-ltz v1, :cond_5

    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    add-long v3, v16, v3

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlr;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    move-object v8, v1

    .line 121
    .line 122
    move-wide/from16 v12, p5

    .line 123
    .line 124
    move/from16 v19, v2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V

    .line 128
    return-object v1
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    move-object v8, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(J)I

    .line 29
    move-result v5

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(J)I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvo;

    .line 39
    move-wide v6, p4

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;JI)V

    .line 43
    return-object v2

    .line 44
    :cond_0
    move-wide v6, p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zze(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvo;

    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move v2, v5

    .line 54
    move-wide v4, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;IIJ)V

    .line 58
    return-object v8
.end method

.method private final zzy()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzls;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzgaz;Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzh(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzf:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzg:Z

    .line 36
    move-object v0, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzi(ILcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdb;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzn()V

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzl:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzm:J

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlt;->zzy()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 57
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlt;->zzy()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zze()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 22
    .line 23
    sub-long v0, v1, v3

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzn:Lcom/google/android/gms/internal/ads/zzkz;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlr;J)Lcom/google/android/gms/internal/ads/zzlq;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzo(Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzl:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlt;->zzy()V

    .line 58
    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    return-object v0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 7
    .line 8
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzmg;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 9
    .line 10
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmg;->zzc:J

    .line 11
    .line 12
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzmg;->zzr:J

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlt;->zzu(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJ)Lcom/google/android/gms/internal/ads/zzlr;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzt(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzlq;J)Lcom/google/android/gms/internal/ads/zzlr;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlt;->zzC(Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 12
    move-result v12

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzlt;->zzA(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 16
    move-result v13

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzlt;->zzz(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;Z)Z

    .line 20
    move-result v14

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    :cond_0
    move-wide v9, v7

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)J

    .line 55
    move-wide v9, v5

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 66
    .line 67
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(II)J

    .line 71
    move-result-wide v5

    .line 72
    :goto_1
    move-wide v7, v9

    .line 73
    move-wide v9, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    move-wide v7, v5

    .line 80
    move-wide v9, v7

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 84
    .line 85
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(I)Z

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 103
    .line 104
    if-eq v1, v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(I)Z

    .line 110
    .line 111
    :cond_5
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzlr;

    .line 112
    .line 113
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 114
    .line 115
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    move-wide/from16 v16, v1

    .line 119
    move-object v1, v15

    .line 120
    move-object v2, v3

    .line 121
    move-wide v3, v4

    .line 122
    .line 123
    move-wide/from16 v5, v16

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V

    .line 127
    return-object v15
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzl:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzm:J

    .line 33
    :cond_0
    :goto_0
    move-wide v6, v2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 51
    .line 52
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 61
    .line 62
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eq v6, v5, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zze:J

    .line 95
    .line 96
    const-wide/16 v6, 0x1

    .line 97
    add-long/2addr v6, v2

    .line 98
    .line 99
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzlt;->zze:J

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 102
    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzl:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzm:J

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 118
    .line 119
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 128
    move-result v2

    .line 129
    move-object v1, p2

    .line 130
    .line 131
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Lcom/google/android/gms/internal/ads/zzdb;

    .line 132
    .line 133
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 134
    .line 135
    if-lt v2, v3, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 138
    const/4 v4, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 149
    .line 150
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(J)I

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eq v3, v5, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 169
    move-object v0, p1

    .line 170
    move-wide v2, p3

    .line 171
    move-wide v4, v6

    .line 172
    move-object v6, v8

    .line 173
    move-object v7, v9

    .line 174
    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlt;->zzx(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzl:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzm:J

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzn()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlt;->zzy()V

    .line 46
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzgaz;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Lcom/google/android/gms/internal/ads/zzmx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmx;->zzS(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 10
    return-void
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzm(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlq;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzn()V

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzo(Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlt;->zzy()V

    .line 61
    return v1
.end method

.method public final zzo()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzk:I

    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdc;JJ)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzh:Lcom/google/android/gms/internal/ads/zzlq;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzlt;->zzh(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzlr;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    move-wide/from16 v7, p2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v7, p2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzlt;->zzt(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzlq;J)Lcom/google/android/gms/internal/ads/zzlr;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzlt;->zzn(Lcom/google/android/gms/internal/ads/zzlq;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    .line 40
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 41
    .line 42
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 43
    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 49
    .line 50
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzvo;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_9

    .line 57
    move-object v3, v9

    .line 58
    .line 59
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzlr;->zza(J)Lcom/google/android/gms/internal/ads/zzlr;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 66
    .line 67
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v5, v9, v11

    .line 75
    .line 76
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    cmp-long v5, v9, v13

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzq()V

    .line 87
    .line 88
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 89
    .line 90
    cmp-long v1, v7, v11

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v7, 0x7fffffffffffffffL

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zze()J

    .line 102
    move-result-wide v9

    .line 103
    add-long/2addr v7, v9

    .line 104
    .line 105
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzi:Lcom/google/android/gms/internal/ads/zzlq;

    .line 106
    .line 107
    if-ne v2, v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 110
    .line 111
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Z

    .line 112
    .line 113
    const-wide/high16 v9, -0x8000000000000000L

    .line 114
    .line 115
    cmp-long v1, p4, v9

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    cmp-long v1, p4, v7

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    :cond_5
    move v1, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v1, v6

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlt;->zzn(Lcom/google/android/gms/internal/ads/zzlq;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    return v4

    .line 134
    :cond_7
    return v6

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()Lcom/google/android/gms/internal/ads/zzlq;

    .line 138
    move-result-object v3

    .line 139
    move-object v15, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v15

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzlt;->zzn(Lcom/google/android/gms/internal/ads/zzlq;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    return v4

    .line 151
    :cond_a
    return v6

    .line 152
    :cond_b
    return v4
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdc;I)Z
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlt;->zzB(Lcom/google/android/gms/internal/ads/zzdc;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzdc;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzg:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlt;->zzB(Lcom/google/android/gms/internal/ads/zzdc;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
