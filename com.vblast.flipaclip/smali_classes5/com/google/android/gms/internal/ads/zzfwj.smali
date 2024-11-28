.class final Lcom/google/android/gms/internal/ads/zzfwj;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfws;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zze()Landroid/os/IInterface;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v6, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v7, "windowToken"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzf()Landroid/os/IBinder;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 40
    .line 41
    const-string v7, "adFieldEnifd"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzg()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v7, "layoutGravity"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc()I

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v7, "layoutVerticalMargin"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zza()F

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    const-string v7, "displayMode"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    const-string/jumbo v7, "triggerMode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    const-string/jumbo v7, "windowWidthPx"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zze()I

    .line 82
    move-result v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    const-string v7, "deeplinkUrl"

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string/jumbo v7, "stableSessionToken"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    const-string v7, "callerPackage"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const-string v3, "appId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzfvo;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfvq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v0, v1

    .line 147
    .line 148
    const-string v1, "show overlay display from: %s"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 162
    return-void
.end method
