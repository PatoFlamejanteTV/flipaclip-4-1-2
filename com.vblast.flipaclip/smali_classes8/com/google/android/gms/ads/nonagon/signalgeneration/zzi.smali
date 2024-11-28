.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdux;

.field public final synthetic zzc:Ljava/util/ArrayDeque;

.field public final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzd:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze(Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
