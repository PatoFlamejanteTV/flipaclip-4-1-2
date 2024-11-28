.class public final Lcom/google/android/gms/internal/ads/zzdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzdcg;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzczl;
.implements Lcom/google/android/gms/internal/ads/zzdaf;
.implements Lcom/google/android/gms/internal/ads/zzdag;
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvo;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcjd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final varargs zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "Event-"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 6
    .line 7
    const-string v2, "onAdClicked"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    const-class p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 12
    .line 13
    const-string p2, "onAppEvent"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 6
    .line 7
    const-string v2, "onAdClosed"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 6
    .line 7
    const-string v2, "onAdLeftApplication"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 6
    .line 7
    const-string v2, "onAdOpened"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zzflm;

    .line 9
    .line 10
    const-string v0, "onTaskSucceeded"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    const-class p1, Lcom/google/android/gms/internal/ads/zzczo;

    .line 25
    .line 26
    const-string v0, "onAdFailedToLoad"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zzflm;

    .line 9
    .line 10
    const-string v0, "onTaskCreated"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object p2, p3, v0

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    aput-object p1, p3, p2

    .line 18
    .line 19
    const-class p1, Lcom/google/android/gms/internal/ads/zzflm;

    .line 20
    .line 21
    const-string p2, "onTaskFailed"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zzflm;

    .line 9
    .line 10
    const-string v0, "onTaskStarted"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-class p1, Lcom/google/android/gms/internal/ads/zzdag;

    .line 9
    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-class p1, Lcom/google/android/gms/internal/ads/zzdag;

    .line 9
    .line 10
    const-string v1, "onPause"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-class p1, Lcom/google/android/gms/internal/ads/zzdag;

    .line 9
    .line 10
    const-string v1, "onResume"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/ads/zzdcg;

    .line 16
    .line 17
    const-string v1, "onAdRequest"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, p1

    .line 13
    .line 14
    const-class p1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 15
    .line 16
    const-string p2, "onRewarded"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 6
    .line 7
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 6
    .line 7
    const-string v2, "onRewardedVideoStarted"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 6
    .line 7
    const-string v2, "onAdImpression"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzs()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Ad Request Latency : "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-class v1, Lcom/google/android/gms/internal/ads/zzdaz;

    .line 37
    .line 38
    const-string v2, "onAdLoaded"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
