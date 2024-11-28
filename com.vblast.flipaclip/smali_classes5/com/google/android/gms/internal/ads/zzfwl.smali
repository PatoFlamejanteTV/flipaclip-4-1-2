.class final Lcom/google/android/gms/internal/ads/zzfwl;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwu;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfws;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwu;ILcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zzb:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zzc:Lcom/google/android/gms/internal/ads/zzfws;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zze()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zzb:I

    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v5, "sessionToken"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v5, "displayMode"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string v3, "callerPackage"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "appId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zza()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zzc:Lcom/google/android/gms/internal/ads/zzfws;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfvq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zzb:I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    aput-object v1, v4, v5

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    aput-object v3, v4, v1

    .line 94
    .line 95
    const-string/jumbo v1, "switchDisplayMode overlay display to %d from: %s"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwl;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 109
    return-void
.end method
