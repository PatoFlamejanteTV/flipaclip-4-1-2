.class public final synthetic Lcom/google/android/gms/internal/ads/zzeka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekf;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeka;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeka;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekf;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdlo;

    move-result-object v0

    return-object v0
.end method
