.class public final Lcom/google/android/gms/internal/ads/zzfwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfwf;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object p0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;)V

    .line 18
    return-object v0
.end method
