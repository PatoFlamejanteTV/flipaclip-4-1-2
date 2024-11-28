.class public final Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlp;

.field private volatile zzb:Z

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzmm;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    .line 39
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzm()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "Service connection failed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmt;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "Service connection suspended"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "Service connected with null binder"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Landroid/os/IBinder;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string v1, "Bound to IMeasurementService interface"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string v2, "Got binder with a wrong descriptor"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 112
    .line 113
    :goto_2
    if-nez v0, :cond_3

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzb(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzmm;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmp;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 150
    :catch_1
    :goto_3
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Service disconnected"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 28
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzb(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzmm;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 29
    return-void
.end method
