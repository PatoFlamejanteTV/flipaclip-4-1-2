.class public final synthetic Lcom/google/android/gms/internal/ads/zzbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccn;

.field public final synthetic zzb:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccn;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzb:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccn;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzb:Ljava/util/concurrent/Future;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_0
    return-void
.end method
