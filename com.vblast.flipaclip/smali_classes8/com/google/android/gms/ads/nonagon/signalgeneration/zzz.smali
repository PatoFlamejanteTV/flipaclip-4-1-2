.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbk;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzq(Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    move-result-object v0

    return-object v0
.end method
