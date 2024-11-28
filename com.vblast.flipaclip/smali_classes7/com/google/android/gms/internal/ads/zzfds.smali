.class public final synthetic Lcom/google/android/gms/internal/ads/zzfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcys;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzcys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfef;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdw;->zza(Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
