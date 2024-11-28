.class public final Lcom/google/android/gms/ads/internal/client/zzi;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 12
    .line 13
    .line 14
    const v2, 0xe69aab0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 34
    :goto_0
    move-object v0, p2

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v0

    .line 47
    .line 48
    :goto_2
    const-string p2, "Could not create remote builder for AdLoader."

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v0
.end method
