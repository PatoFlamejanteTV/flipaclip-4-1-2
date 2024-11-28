.class public final synthetic Lcom/google/android/gms/internal/ads/zzepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepy;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepy;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzepy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzepy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepy;->zze:Lcom/google/android/gms/internal/ads/zzepz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepz;->zzd(Lcom/google/android/gms/internal/ads/zzepz;)Lcom/google/android/gms/internal/ads/zzepp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepp;->zza()Lcom/google/android/gms/internal/ads/zzczo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzczo;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    return-void
.end method
