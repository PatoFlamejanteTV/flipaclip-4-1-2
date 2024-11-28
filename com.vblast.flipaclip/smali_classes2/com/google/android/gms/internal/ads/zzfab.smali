.class public final Lcom/google/android/gms/internal/ads/zzfab;
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfba;->zza()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcby;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    .line 43
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaz;->zza()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v8, Lcom/google/android/gms/internal/ads/zzezz;

    .line 59
    move-object v0, v8

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 63
    return-object v8
.end method
