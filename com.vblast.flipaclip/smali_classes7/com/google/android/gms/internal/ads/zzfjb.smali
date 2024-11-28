.class final Lcom/google/android/gms/internal/ads/zzfjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfka;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzc:I

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfka;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 22
    return-void
.end method

.method private final zzi()V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjl;

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
    move-result-wide v1

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzc:I

    .line 30
    int-to-long v3, v0

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzg()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjb;->zzi()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfjl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzf()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjb;->zzi()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh()V

    .line 34
    :cond_1
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfjz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzd()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfjl;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzf()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjb;->zzi()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
