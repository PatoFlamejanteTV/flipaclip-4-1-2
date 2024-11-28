.class public final Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqs;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbjp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzblp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    .line 46
    const-string/jumbo v2, "time_interval"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "messageType"

    .line 56
    .line 57
    const-string v1, "onePointFiveClick"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 63
    .line 64
    const-string v1, "sendMessageToNativeJs"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmx;->zzd()V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbjp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzbjp;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmx;->zzd()V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    const-string v1, "#007 Could not call remote method."

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzg:Lcom/google/android/gms/internal/ads/zzblp;

    .line 5
    .line 6
    const-string v1, "/unconfirmedClick"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzdmx;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzg:Lcom/google/android/gms/internal/ads/zzblp;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 26
    return-void
.end method
