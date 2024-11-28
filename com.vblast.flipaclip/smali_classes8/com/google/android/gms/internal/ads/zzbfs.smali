.class public final Lcom/google/android/gms/internal/ads/zzbfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/view/MotionEvent;

.field private zzb:Landroid/view/MotionEvent;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzbfu;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/view/MotionEvent;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:Landroid/view/MotionEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzc:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzf:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zze:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 32
    return-object v0
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Landroid/view/MotionEvent;

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:Landroid/view/MotionEvent;

    .line 56
    :cond_2
    return-void
.end method
