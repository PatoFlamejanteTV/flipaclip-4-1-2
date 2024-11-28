.class public final Lcom/google/android/gms/internal/ads/zzbjv;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbii;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbii;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbig;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbif;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbii;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbii;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbif;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbif;

    .line 43
    :goto_0
    move-object v0, p2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbid;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbid;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object v0

    .line 56
    .line 57
    :goto_2
    const-string p2, "Could not create remote NativeAdViewHolderDelegate."

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v0
.end method
