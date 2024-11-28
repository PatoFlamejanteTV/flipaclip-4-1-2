.class public final Lcom/google/android/gms/internal/ads/zzdjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhkt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhkt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhkt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zza()Lcom/google/android/gms/internal/ads/zzdme;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzdme;)V

    .line 41
    return-object v0
.end method
