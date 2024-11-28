.class final Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza(Lcom/google/android/gms/internal/ads/zzchd;Landroid/content/Context;)V

    .line 14
    return-void
.end method
