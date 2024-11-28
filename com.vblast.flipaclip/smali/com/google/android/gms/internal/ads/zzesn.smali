.class public final Lcom/google/android/gms/internal/ads/zzesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesn;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final zzd()Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroidx/paging/multicast/PSPL/TgueKwm;->HhLWrYQpGR:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    if-lt v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zzb:Landroid/content/Context;

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zzb:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method private static final zze(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesn;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeso;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlX:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesn;->zzb:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "batterymanager"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/os/BatteryManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 37
    move-result v1

    .line 38
    int-to-double v1, v1

    .line 39
    .line 40
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 41
    div-double/2addr v1, v3

    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesn;->zzd()Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesn;->zze(Landroid/content/Intent;)Z

    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesn;->zzd()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesn;->zze(Landroid/content/Intent;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v1, "level"

    .line 70
    const/4 v2, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    const-string v4, "scale"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 81
    int-to-double v1, v1

    .line 82
    int-to-double v4, v0

    .line 83
    div-double/2addr v1, v4

    .line 84
    :cond_3
    move v0, v3

    .line 85
    .line 86
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeso;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(DZ)V

    .line 90
    return-object v3
.end method
