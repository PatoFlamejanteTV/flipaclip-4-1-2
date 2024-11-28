.class public final synthetic Lcom/google/android/gms/internal/ads/zzecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzbwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzecf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecf;->zza(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
