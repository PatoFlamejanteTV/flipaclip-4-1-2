.class public final Lcom/google/android/gms/internal/ads/zzcyj;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdad;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvg;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvh;->zza()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyi;

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcyi;-><init>(Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method
