.class public final synthetic Lcom/google/android/gms/internal/ads/zzfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfev;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfev;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzfev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzfev;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfev;->zze:Lcom/google/android/gms/internal/ads/zzfew;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfew;->zzd(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzffw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    return-void
.end method
