.class public final Lcom/google/android/gms/internal/ads/zzead;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzead;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzead;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzead;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeac;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeav;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeav;->zza()Lcom/google/android/gms/internal/ads/zzeau;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhla;->zza(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhky;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhko;->zza(Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhkj;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeac;

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzeau;Lcom/google/android/gms/internal/ads/zzhkj;)V

    .line 44
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzead;->zza()Lcom/google/android/gms/internal/ads/zzeac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
