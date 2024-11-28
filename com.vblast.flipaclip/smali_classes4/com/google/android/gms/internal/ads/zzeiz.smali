.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method
