.class public final Lcom/google/android/gms/internal/ads/zzekw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekw;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzczd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zza()Lcom/google/android/gms/internal/ads/zzcyt;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfw;->zza()Lcom/google/android/gms/internal/ads/zzdfc;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzelf;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzehq;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekv;

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzekv;-><init>(Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzehq;)V

    .line 50
    return-object v0
.end method
