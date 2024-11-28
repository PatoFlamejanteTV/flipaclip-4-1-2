.class public final Lcom/google/android/gms/internal/ads/zzdxm;
.super Lcom/google/android/gms/internal/ads/zzfvc;
.source "SourceFile"


# instance fields
.field private final zzb:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:F

.field private zze:Ljava/lang/Float;

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzdxl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FlickDetector"

    .line 3
    .line 4
    const-string v1, "ads"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzj:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    .line 39
    .line 40
    const-string v0, "sensor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/hardware/SensorManager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    .line 61
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    .line 50
    cmp-long v2, v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v2

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    aget p1, p1, v2

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    mul-float/2addr p1, v4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v4

    .line 84
    add-float/2addr v4, p1

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p1

    .line 95
    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 97
    .line 98
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzje:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v6

    .line 113
    add-float/2addr v4, v6

    .line 114
    .line 115
    cmpl-float p1, p1, v4

    .line 116
    .line 117
    if-lez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result p1

    .line 135
    .line 136
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result v5

    .line 151
    sub-float/2addr v4, v5

    .line 152
    .line 153
    cmpg-float p1, p1, v4

    .line 154
    .line 155
    if-gez p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 161
    move-result p1

    .line 162
    .line 163
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    .line 166
    .line 167
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    const/4 p1, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 181
    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 183
    .line 184
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const-string p1, "Flick detected."

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 196
    .line 197
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    .line 198
    .line 199
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    .line 200
    add-int/2addr p1, v2

    .line 201
    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    .line 203
    .line 204
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    .line 205
    .line 206
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzj:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    .line 228
    if-ne p1, v1, :cond_5

    .line 229
    .line 230
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdya;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 236
    .line 237
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdya;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 241
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    .line 20
    .line 21
    const-string v0, "Stopped listening for flick gestures."

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    .line 43
    .line 44
    const-string v0, "Listening for flick gestures."

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdxl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzj:Lcom/google/android/gms/internal/ads/zzdxl;

    return-void
.end method
