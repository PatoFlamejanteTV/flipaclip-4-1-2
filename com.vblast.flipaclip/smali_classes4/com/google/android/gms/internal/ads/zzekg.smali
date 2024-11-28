.class public final Lcom/google/android/gms/internal/ads/zzekg;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekg;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkd;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdok;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdok;->zza()Lcom/google/android/gms/internal/ads/zzdoj;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfin;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekf;

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 47
    return-object v0
.end method
