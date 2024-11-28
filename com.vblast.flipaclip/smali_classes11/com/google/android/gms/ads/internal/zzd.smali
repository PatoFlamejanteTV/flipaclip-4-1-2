.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzf;

.field public final synthetic zzb:Ljava/lang/Long;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdvc;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmq;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzd;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzf;->zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
