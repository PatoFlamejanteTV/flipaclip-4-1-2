.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdqs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;[Lcom/google/android/gms/internal/ads/zzdqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:[Lcom/google/android/gms/internal/ads/zzdqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:[Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ([Lcom/google/android/gms/internal/ads/zzdqs;)V

    return-void
.end method
