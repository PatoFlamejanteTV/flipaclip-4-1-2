.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpo;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpo;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzf:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdpo;->zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
