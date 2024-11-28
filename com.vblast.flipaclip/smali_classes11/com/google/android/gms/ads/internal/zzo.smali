.class final Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzf(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzf(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzd(Landroid/view/MotionEvent;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
