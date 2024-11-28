.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbs;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string/jumbo v0, "offline_ping_sender_work"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 24
    .line 25
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    const-string v0, "Failed to instantiate WorkManager."

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 15
    .line 16
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroidx/work/Data$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 30
    .line 31
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, "uri"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "gws_query_id"

    .line 40
    .line 41
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "image_url"

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 60
    .line 61
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 77
    .line 78
    const-string/jumbo v0, "offline_notification_work"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    const-string p2, "Failed to instantiate WorkManager."

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    return p1
.end method
