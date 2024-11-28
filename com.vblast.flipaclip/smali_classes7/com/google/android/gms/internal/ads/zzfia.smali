.class public final Lcom/google/android/gms/internal/ads/zzfia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Ljava/lang/String;I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 29
    move-object v1, v0

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzefz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 40
    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzka:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zzj(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcqd;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Lcom/google/android/gms/internal/ads/zzfia;I)V

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
