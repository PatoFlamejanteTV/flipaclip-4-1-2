.class public final Lcom/google/android/gms/internal/ads/zzbxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:I

.field private final zzB:Ljava/lang/String;

.field private zzC:Z

.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:D

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Ljava/lang/String;

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private zzy:F

.field private zzz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzc(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxy;->zze(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzd(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbxy;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzq:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbxy;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzr:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzs:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzt:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzu:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzv:Z

    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzw:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzx:Ljava/lang/String;

    .line 20
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzB:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzy:F

    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzz:I

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzA:I

    :cond_7
    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxz;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzc(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxy;->zze(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzd(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzp:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzC:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzq:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzr:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzs:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzt:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzu:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzv:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzw:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzx:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzB:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzm:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzy:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzz:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbxz;->zzo:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzA:I

    return-void
.end method

.method private static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    const-string p1, "DeviceInfo.getResolveInfo"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final zzc(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/media/AudioManager;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zza:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzc:Z

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzd:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zze:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    const-string v1, "DeviceInfo.gatherAudioInfo"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    :cond_0
    const/4 p1, -0x2

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zza:I

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzc:Z

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzd:I

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zze:I

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzf:I

    .line 74
    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .locals 5
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
    const-string v1, "android.intent.action.BATTERY_CHANGED"

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
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string/jumbo v1, "status"

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    const-string v3, "level"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    const-string v4, "scale"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    int-to-float v2, v3

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v2, p1

    .line 68
    float-to-double v2, v2

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzm:D

    .line 71
    const/4 p1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    if-eq v1, p1, :cond_1

    .line 75
    const/4 p1, 0x5

    .line 76
    .line 77
    if-ne v1, p1, :cond_2

    .line 78
    :cond_1
    move v0, v2

    .line 79
    .line 80
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzn:Z

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzm:D

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzn:Z

    .line 88
    return-void
.end method

.method private final zze(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "phone"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 53
    move-result v2

    .line 54
    .line 55
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzi:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzj:I

    .line 62
    const/4 v0, -0x2

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzh:I

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzk:Z

    .line 67
    const/4 v0, -0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzl:I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 73
    .line 74
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzh:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzl:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzh:I

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzk:Z

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxz;
    .locals 35

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/zzbxz;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zza:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzq:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzg:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzs:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzt:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzu:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzv:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzc:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzw:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzx:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzB:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzd:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzh:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzi:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzj:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zze:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzf:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzy:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzz:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzA:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzm:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzn:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzk:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzl:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzo:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzC:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxy;->zzp:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
