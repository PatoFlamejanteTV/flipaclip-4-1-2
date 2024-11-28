.class final Lcom/google/android/gms/internal/ads/zzfwk;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwe;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfws;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    const-string v4, "sessionToken"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v4, "callerPackage"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "appId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfvq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    aput-object v1, v3, v4

    .line 78
    .line 79
    const-string v1, "dismiss overlay display from: %s"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 93
    return-void
.end method
