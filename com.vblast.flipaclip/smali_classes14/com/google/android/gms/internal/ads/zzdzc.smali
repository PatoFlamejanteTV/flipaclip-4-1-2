.class public final Lcom/google/android/gms/internal/ads/zzdzc;
.super Lcom/google/android/gms/internal/ads/zzfvc;
.source "SourceFile"


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/hardware/Sensor;

.field private zze:J

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzdzb;

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ShakeDetector"

    .line 3
    .line 4
    const-string v1, "ads"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziY:Lcom/google/android/gms/internal/ads/zzbeg;

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
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget v1, p1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget v3, p1, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aget p1, p1, v4

    .line 32
    .line 33
    .line 34
    const v4, 0x411ce80a

    .line 35
    div-float/2addr v1, v4

    .line 36
    div-float/2addr v3, v4

    .line 37
    div-float/2addr p1, v4

    .line 38
    mul-float/2addr v1, v1

    .line 39
    mul-float/2addr v3, v3

    .line 40
    add-float/2addr v1, v3

    .line 41
    mul-float/2addr p1, p1

    .line 42
    add-float/2addr v1, p1

    .line 43
    float-to-double v3, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float p1, v3

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v1

    .line 65
    .line 66
    cmpg-float p1, p1, v1

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzja:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    int-to-long v7, p1

    .line 96
    add-long/2addr v5, v7

    .line 97
    .line 98
    cmp-long p1, v5, v3

    .line 99
    .line 100
    if-gtz p1, :cond_2

    .line 101
    .line 102
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    int-to-long v7, p1

    .line 120
    add-long/2addr v5, v7

    .line 121
    .line 122
    cmp-long p1, v5, v3

    .line 123
    .line 124
    if-gez p1, :cond_1

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzf:I

    .line 127
    .line 128
    :cond_1
    const-string p1, "Shake detected."

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 132
    .line 133
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 134
    .line 135
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzf:I

    .line 136
    add-int/2addr p1, v2

    .line 137
    .line 138
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzf:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzg:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-ne p1, v1, :cond_2

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxx;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdya;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdya;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 173
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzd:Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    const-string v0, "Stopped listening for shake gestures."

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final zzc()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziY:Lcom/google/android/gms/internal/ads/zzbeg;

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
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Landroid/content/Context;

    .line 31
    .line 32
    const-string/jumbo v2, "sensor"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzd:Landroid/hardware/Sensor;

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzd:Landroid/hardware/Sensor;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzja:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    int-to-long v4, v0

    .line 97
    sub-long/2addr v2, v4

    .line 98
    .line 99
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 102
    .line 103
    const-string v0, "Listening for shake gestures."

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzg:Lcom/google/android/gms/internal/ads/zzdzb;

    return-void
.end method
