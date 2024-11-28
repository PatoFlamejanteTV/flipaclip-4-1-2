.class final Lcom/google/android/gms/internal/ads/zzccw;
.super Lcom/google/android/gms/internal/ads/zzccy;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zze()V

    .line 18
    return-void
.end method

.method protected final zza(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    return-void
.end method

.method protected final zzb(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    return-void
.end method
