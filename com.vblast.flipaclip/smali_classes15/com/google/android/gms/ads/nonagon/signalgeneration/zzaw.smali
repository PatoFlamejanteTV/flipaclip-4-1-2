.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzead;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzead;->zza()Lcom/google/android/gms/internal/ads/zzeac;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeac;)V

    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
