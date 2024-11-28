.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzir;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zziq;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzb:Lcom/google/android/gms/internal/ads/zzip;

    .line 17
    return-void
.end method
