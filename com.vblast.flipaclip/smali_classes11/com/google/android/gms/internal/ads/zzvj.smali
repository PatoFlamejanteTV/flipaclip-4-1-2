.class public final Lcom/google/android/gms/internal/ads/zzvj;
.super Lcom/google/android/gms/internal/ads/zzxt;
.source "SourceFile"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcz;

.field private zze:Lcom/google/android/gms/internal/ads/zzvh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzvg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzv()Z

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Z

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzM()Lcom/google/android/gms/internal/ads/zzdc;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzq(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 41
    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private final zzL(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 25
    .line 26
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    add-long/2addr v1, p1

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzs(J)V

    .line 52
    return-void
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method protected final zzD(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected final zzE(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzL(J)V

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzo()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzr(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvg;->zzq()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 93
    .line 94
    cmp-long v2, v6, v3

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    move-wide v12, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v12, v3

    .line 100
    .line 101
    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 102
    .line 103
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v8, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzdc;->zzl(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;IJ)Landroid/util/Pair;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzr(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzL(J)V

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 155
    move-result-object v1

    .line 156
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 159
    .line 160
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzr(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 176
    :cond_6
    return-void
.end method

.method public final zzF()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzt()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 14
    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzu(Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzr(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvj;->zzH(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzq()V

    .line 9
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzq(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzt(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 34
    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
