.class public final Lcom/google/android/gms/internal/ads/zzekt;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekt;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdka;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdka;->zza()Lcom/google/android/gms/internal/ads/zzdjy;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzczd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zza()Lcom/google/android/gms/internal/ads/zzcyt;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfw;->zza()Lcom/google/android/gms/internal/ads/zzdfc;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzelf;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    .line 51
    check-cast v7, Lcom/google/android/gms/internal/ads/zzehq;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeks;

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzehq;)V

    .line 58
    return-object v0
.end method
