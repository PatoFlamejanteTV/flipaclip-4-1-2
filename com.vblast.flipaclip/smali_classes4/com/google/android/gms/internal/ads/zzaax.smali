.class public final synthetic Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaba;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzack;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:Lcom/google/android/gms/internal/ads/zzdv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:Lcom/google/android/gms/internal/ads/zzdv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzc(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzdv;)V

    .line 10
    return-void
.end method
