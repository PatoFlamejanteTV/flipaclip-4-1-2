.class public final synthetic Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 16
    return-void
.end method
