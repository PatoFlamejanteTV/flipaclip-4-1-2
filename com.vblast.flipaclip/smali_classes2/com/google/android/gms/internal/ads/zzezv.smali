.class public final Lcom/google/android/gms/internal/ads/zzezv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezv;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezv;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezv;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;)Lcom/google/android/gms/internal/ads/zzezt;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzezt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezv;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaz;->zza()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcby;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezt;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 43
    return-object v0
.end method
