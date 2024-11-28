.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcit;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpo;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzccm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Lcom/google/android/gms/internal/ads/zzccm;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Lcom/google/android/gms/internal/ads/zzccm;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdpo;->zzf(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzccm;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
