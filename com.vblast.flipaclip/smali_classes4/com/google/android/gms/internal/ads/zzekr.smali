.class public final Lcom/google/android/gms/internal/ads/zzekr;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzekp;
    .locals 7

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcus;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/zzelf;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfoa;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zzekp;

    .line 44
    move-object v0, v6

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcus;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfoa;)V

    .line 48
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekr;->zza()Lcom/google/android/gms/internal/ads/zzekp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
