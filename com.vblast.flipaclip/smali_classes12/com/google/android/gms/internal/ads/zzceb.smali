.class final Lcom/google/android/gms/internal/ads/zzceb;
.super Lcom/google/android/gms/internal/ads/zzfvc;
.source "SourceFile"


# instance fields
.field private final zzb:Landroid/hardware/SensorManager;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Landroid/view/Display;

.field private final zze:[F

.field private final zzf:[F

.field private zzg:[F

.field private zzh:Landroid/os/Handler;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcea;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "OrientationMonitor"

    .line 3
    .line 4
    const-string v1, "ads"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "sensor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const-string v0, "window"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:Landroid/view/Display;

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:[F

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:[F

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    aget v1, p1, v4

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:[F

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-array v2, v5, [F

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:[F

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:[F

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result p1

    .line 53
    .line 54
    const/16 v1, 0x81

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    if-eq p1, v4, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x82

    .line 60
    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:[F

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:[F

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:[F

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:[F

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v6, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:[F

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:[F

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:[F

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:[F

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:[F

    .line 97
    .line 98
    aget v1, p1, v4

    .line 99
    .line 100
    aget v6, p1, v2

    .line 101
    .line 102
    aput v6, p1, v4

    .line 103
    .line 104
    aput v1, p1, v2

    .line 105
    .line 106
    aget v1, p1, v3

    .line 107
    const/4 v2, 0x6

    .line 108
    .line 109
    aget v4, p1, v2

    .line 110
    .line 111
    aput v4, p1, v3

    .line 112
    .line 113
    aput v1, p1, v2

    .line 114
    const/4 v1, 0x5

    .line 115
    .line 116
    aget v2, p1, v1

    .line 117
    const/4 v3, 0x7

    .line 118
    .line 119
    aget v4, p1, v3

    .line 120
    .line 121
    aput v4, p1, v1

    .line 122
    .line 123
    aput v2, p1, v3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/Object;

    .line 126
    monitor-enter p1

    .line 127
    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:[F

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:[F

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzcea;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zza()V

    .line 142
    :cond_5
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0

    .line 146
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzcea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzcea;

    return-void
.end method

.method final zzc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v2, "OrientationMonitor"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Landroid/hardware/SensorManager;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "SensorManager.registerListener failed."

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzd()V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method final zze([F)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:[F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x9

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
