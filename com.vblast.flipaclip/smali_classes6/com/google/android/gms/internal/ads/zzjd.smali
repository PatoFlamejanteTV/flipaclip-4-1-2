.class public final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:Ljava/util/HashMap;

.field private zzi:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    const/16 v1, 0x9c4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, "bufferForPlaybackMs"

    .line 17
    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const/16 v5, 0x1388

    .line 24
    .line 25
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v7, 0xc350

    .line 32
    .line 33
    const-string/jumbo v8, "minBufferMs"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string/jumbo v1, "maxBufferMs"

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "backBufferDurationMs"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 52
    .line 53
    .line 54
    const-wide/32 v0, 0xc350

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:J

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:J

    .line 67
    .line 68
    const-wide/16 v0, 0x9c4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zze:J

    .line 75
    .line 76
    const-wide/16 v0, 0x1388

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:J

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:J

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 102
    return-void
.end method

.method private static zzk(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, " cannot be less than "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-lt p0, p1, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzm()V

    .line 12
    :cond_0
    return-void
.end method

.method private final zzm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zze()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf(I)V

    .line 24
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzjc;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzb:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:J

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzg(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    const/high16 v0, 0xc80000

    .line 64
    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzb:I

    .line 66
    .line 67
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 68
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzl(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzl(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;[Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzxr;[Lcom/google/android/gms/internal/ads/zzzg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p2, 0x0

    .line 13
    move p3, p2

    .line 14
    :goto_0
    array-length p5, p4

    .line 15
    const/4 p5, 0x2

    .line 16
    .line 17
    const/high16 v0, 0xc80000

    .line 18
    .line 19
    if-ge p2, p5, :cond_2

    .line 20
    .line 21
    aget-object p5, p6, p2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    aget-object p5, p4, p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzmn;->zzb()I

    .line 29
    move-result p5

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eq p5, v1, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x7d00000

    .line 35
    :cond_0
    add-int/2addr p3, v0

    .line 36
    .line 37
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzb:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzm()V

    .line 48
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJF)Z
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzv;->zza()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    .line 21
    move-result p3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:J

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, p8, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5, p8}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 33
    move-result-wide p4

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:J

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p4

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/32 v0, 0x7a120

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide p4

    .line 47
    .line 48
    cmp-long p4, p6, p4

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    if-gez p4, :cond_2

    .line 52
    .line 53
    if-ge p2, p3, :cond_1

    .line 54
    const/4 p5, 0x1

    .line 55
    .line 56
    :cond_1
    iput-boolean p5, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 57
    .line 58
    if-nez p5, :cond_4

    .line 59
    .line 60
    cmp-long p2, p6, v0

    .line 61
    .line 62
    if-gez p2, :cond_4

    .line 63
    .line 64
    const-string p2, "DefaultLoadControl"

    .line 65
    .line 66
    const-string p3, "Target buffer size reached with less than 500ms of buffered media data."

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:J

    .line 73
    .line 74
    cmp-long p4, p6, v0

    .line 75
    .line 76
    if-gez p4, :cond_3

    .line 77
    .line 78
    if-lt p2, p3, :cond_4

    .line 79
    .line 80
    :cond_3
    iput-boolean p5, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 83
    return p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JFZJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgd;->zzq(JF)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:J

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zze:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long p5, p8, p5

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const-wide/16 p5, 0x2

    .line 23
    div-long/2addr p8, p5

    .line 24
    .line 25
    .line 26
    invoke-static {p8, p9, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    :cond_1
    const-wide/16 p5, 0x0

    .line 30
    .line 31
    cmp-long p5, p3, p5

    .line 32
    .line 33
    if-lez p5, :cond_3

    .line 34
    .line 35
    cmp-long p1, p1, p3

    .line 36
    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zza()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    .line 47
    move-result p2

    .line 48
    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    return-object v0
.end method
