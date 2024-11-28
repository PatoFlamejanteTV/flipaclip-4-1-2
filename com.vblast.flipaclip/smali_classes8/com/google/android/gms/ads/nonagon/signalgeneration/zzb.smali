.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd(ZZ)V

    return-void
.end method
