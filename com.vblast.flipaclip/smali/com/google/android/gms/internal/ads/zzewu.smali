.class public final synthetic Lcom/google/android/gms/internal/ads/zzewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewx;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewx;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzd:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzewu;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzd:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzewu;->zze:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzf:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzewx;->zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
