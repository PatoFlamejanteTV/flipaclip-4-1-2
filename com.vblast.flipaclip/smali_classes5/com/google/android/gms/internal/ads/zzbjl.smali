.class public abstract Lcom/google/android/gms/internal/ads/zzbjl;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjm;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method
