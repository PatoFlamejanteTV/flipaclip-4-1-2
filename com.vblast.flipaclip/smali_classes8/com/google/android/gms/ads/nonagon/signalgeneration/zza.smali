.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze(Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method
