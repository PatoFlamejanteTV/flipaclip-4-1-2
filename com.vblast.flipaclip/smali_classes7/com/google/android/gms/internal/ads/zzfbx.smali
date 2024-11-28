.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfby;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zzf(Lcom/google/android/gms/internal/ads/zzfcb;)Lcom/google/android/gms/internal/ads/zzfcr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    return-void
.end method
