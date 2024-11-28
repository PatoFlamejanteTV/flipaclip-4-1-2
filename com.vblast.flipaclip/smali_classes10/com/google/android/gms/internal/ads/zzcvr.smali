.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvx;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
