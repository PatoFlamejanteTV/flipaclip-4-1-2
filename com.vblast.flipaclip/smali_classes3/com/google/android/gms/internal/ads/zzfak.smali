.class public final synthetic Lcom/google/android/gms/internal/ads/zzfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfam;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
