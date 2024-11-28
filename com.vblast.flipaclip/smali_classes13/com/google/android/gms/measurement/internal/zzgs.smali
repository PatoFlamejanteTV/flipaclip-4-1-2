.class Lcom/google/android/gms/measurement/internal/zzgs;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zznv;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 9
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgs;)Lcom/google/android/gms/measurement/internal/zznv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 45
    .line 46
    if-eq p2, p1, :cond_0

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgs;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Unregistering connectivity change receiver"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
