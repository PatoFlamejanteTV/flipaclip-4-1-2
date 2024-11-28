.class public final synthetic Lcom/google/android/gms/internal/ads/zzewt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbte;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeob;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewx;Lcom/google/android/gms/internal/ads/zzbte;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Lcom/google/android/gms/internal/ads/zzbte;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewt;->zze:Lcom/google/android/gms/internal/ads/zzeob;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzf:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Lcom/google/android/gms/internal/ads/zzbte;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewt;->zze:Lcom/google/android/gms/internal/ads/zzeob;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzf:Lcom/google/android/gms/internal/ads/zzccn;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzewx;->zze(Lcom/google/android/gms/internal/ads/zzbte;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzccn;)V

    return-void
.end method
