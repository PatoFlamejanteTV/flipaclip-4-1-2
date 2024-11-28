.class public final synthetic Lcom/google/android/gms/internal/ads/zzebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzbwz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzbwz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
