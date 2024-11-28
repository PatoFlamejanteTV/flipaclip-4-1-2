.class final Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->zza(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/zzfre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->zza(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/zzfre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzfre;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method
