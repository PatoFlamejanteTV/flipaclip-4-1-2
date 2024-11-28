.class public final Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:Landroid/view/ViewGroup$LayoutParams;

.field public final zzc:Landroid/view/ViewGroup;

.field public final zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzE()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaq(Z)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 54
    .line 55
    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
