.class public final synthetic Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedq;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzedq;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfmc;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
