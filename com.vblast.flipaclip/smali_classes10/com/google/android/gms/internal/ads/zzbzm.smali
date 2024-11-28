.class public final Lcom/google/android/gms/internal/ads/zzbzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbza;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbze;

    .line 19
    .line 20
    .line 21
    const v2, 0xe69aab0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Landroid/os/IBinder;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbza;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbza;

    .line 41
    :goto_0
    move-object v1, p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object v1

    .line 54
    .line 55
    :goto_2
    const-string p1, "#007 Could not call remote method."

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-object v1
.end method
