.class public final Lcom/google/android/gms/internal/ads/zzbrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwl;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 26
    return-void
.end method
