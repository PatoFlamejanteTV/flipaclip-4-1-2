.class final Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcaf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzchl;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchl;->zzf(Lcom/google/android/gms/internal/ads/zzchl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcaf;I)V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
