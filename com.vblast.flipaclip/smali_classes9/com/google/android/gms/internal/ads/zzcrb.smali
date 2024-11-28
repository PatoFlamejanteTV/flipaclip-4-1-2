.class public final Lcom/google/android/gms/internal/ads/zzcrb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqq;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcqv;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    .line 45
    check-cast v6, Lcom/google/android/gms/common/util/Clock;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcra;

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzcqw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/common/util/Clock;)V

    .line 52
    return-object v0
.end method
