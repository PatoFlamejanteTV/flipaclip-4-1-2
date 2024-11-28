.class public final Lcom/google/android/gms/internal/ads/zzbvd;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbvj;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvj;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbvg;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Could not create remote AdOverlay."

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbvj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 33
    :goto_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbve;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object v1

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v1
.end method
