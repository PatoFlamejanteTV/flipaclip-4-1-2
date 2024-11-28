.class public final synthetic Lcom/google/android/gms/internal/ads/zzdww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccn;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccn;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzccn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdww;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzccn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdww;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdxf;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccn;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfmc;)V

    return-void
.end method
