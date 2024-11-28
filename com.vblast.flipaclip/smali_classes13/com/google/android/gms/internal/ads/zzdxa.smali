.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnr;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfim;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfim;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzd:Lcom/google/android/gms/internal/ads/zzfim;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Lcom/google/android/gms/internal/ads/zzbnr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzd:Lcom/google/android/gms/internal/ads/zzfim;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfim;Ljava/util/List;)V

    return-void
.end method
