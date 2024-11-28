.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdqs;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;[Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:[Lcom/google/android/gms/internal/ads/zzdqs;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:[Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzv([Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
