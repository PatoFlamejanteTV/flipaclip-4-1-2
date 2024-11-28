.class public final Lcom/google/android/gms/internal/ads/zzebv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebu;
    .locals 8

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaz;->zza()Lcom/google/android/gms/internal/ads/zzeay;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhla;->zza(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhky;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhko;->zza(Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhkj;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/internal/ads/zzebu;

    .line 51
    move-object v0, v7

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzfmq;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 55
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebv;->zza()Lcom/google/android/gms/internal/ads/zzebu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
