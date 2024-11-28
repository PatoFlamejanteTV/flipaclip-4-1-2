.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyp;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyp;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zza:Lcom/google/android/gms/internal/ads/zzcyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zza:Lcom/google/android/gms/internal/ads/zzcyp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxu;

    move-result-object v0

    return-object v0
.end method
