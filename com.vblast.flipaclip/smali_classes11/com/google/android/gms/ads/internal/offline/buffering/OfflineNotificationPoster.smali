.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbuz;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 19
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "uri"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "gws_query_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "image_url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbuz;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
