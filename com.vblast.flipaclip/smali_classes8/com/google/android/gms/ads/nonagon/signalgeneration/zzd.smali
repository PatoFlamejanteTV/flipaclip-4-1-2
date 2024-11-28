.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb:Lcom/google/android/gms/ads/AdRequest;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
