.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdux;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
