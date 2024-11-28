.class public final Lcom/google/android/gms/internal/ads/zzerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzccc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerk;-><init>(Lcom/google/android/gms/internal/ads/zzerl;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccc;->zzm()Z

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    return-object v1
.end method
