.class final Lcom/google/android/gms/ads/internal/overlay/zzh;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzm(Landroid/view/MotionEvent;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
