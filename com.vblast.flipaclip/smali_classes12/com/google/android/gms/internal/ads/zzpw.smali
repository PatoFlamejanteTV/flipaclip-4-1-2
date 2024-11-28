.class public final Lcom/google/android/gms/internal/ads/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzpx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzk;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzrh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzj:Lcom/google/android/gms/internal/ads/zzrh;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzpx;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgd;->zzy()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance p3, Landroid/os/Handler;

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Landroid/os/Handler;

    .line 28
    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzps;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, p4

    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzps;

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpv;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpu;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->zza()Landroid/net/Uri;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p4, Lcom/google/android/gms/internal/ads/zzpt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 65
    .line 66
    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 67
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzpx;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzj(Lcom/google/android/gms/internal/ads/zzpp;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzf:Lcom/google/android/gms/internal/ads/zzpp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzf:Lcom/google/android/gms/internal/ads/zzpp;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzj:Lcom/google/android/gms/internal/ads/zzrh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzJ(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzpp;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzf:Lcom/google/android/gms/internal/ads/zzpp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zza()V

    .line 21
    .line 22
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzps;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Landroid/content/BroadcastReceiver;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzpx;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzf:Lcom/google/android/gms/internal/ads/zzpp;

    .line 72
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzpx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzj(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 14
    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzpx;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzj(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 37
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzf:Lcom/google/android/gms/internal/ads/zzpp;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzps;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzb()V

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    .line 43
    return-void
.end method
