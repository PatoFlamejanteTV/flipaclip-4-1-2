.class public final Lcom/google/android/gms/internal/ads/zzdbu;
.super Lcom/google/android/gms/internal/ads/zzdez;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaf;
.implements Lcom/google/android/gms/internal/ads/zzdbk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 13
    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaf:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbt;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Lcom/google/android/gms/internal/ads/zzdbu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzq(Lcom/google/android/gms/internal/ads/zzdey;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaf:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zzh(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 8
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb()V

    .line 25
    return-void
.end method
