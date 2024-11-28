.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzf(Lcom/google/android/gms/internal/ads/zzfmc;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
