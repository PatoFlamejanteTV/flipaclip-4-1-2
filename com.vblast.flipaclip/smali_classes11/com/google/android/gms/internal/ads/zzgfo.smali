.class public abstract Lcom/google/android/gms/internal/ads/zzgfo;
.super Lcom/google/android/gms/internal/ads/zzgfm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method protected bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzc()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
