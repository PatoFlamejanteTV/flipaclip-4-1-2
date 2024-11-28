.class public final Lcom/google/android/gms/internal/ads/zzejg;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejf;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzctg;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzein;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzein;->zza()Lcom/google/android/gms/internal/ads/zzeim;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzczn;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    .line 35
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    .line 49
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdux;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejf;

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzctg;Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzczn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdux;)V

    .line 56
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejg;->zza()Lcom/google/android/gms/internal/ads/zzejf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
