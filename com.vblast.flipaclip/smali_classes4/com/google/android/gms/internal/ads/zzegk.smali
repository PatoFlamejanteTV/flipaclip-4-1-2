.class public final Lcom/google/android/gms/internal/ads/zzegk;
.super Lcom/google/android/gms/internal/ads/zzbuy;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefz;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 19
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "offline"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "online"

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "gqi"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 28
    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 33
    .line 34
    const-string p4, "device_connectivity"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p4, "event_timestamp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zze()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v4, p0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_2
    const-string p0, ""

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    move-result-wide v1

    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v0, p0

    .line 112
    move-object v3, p3

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 119
    return-void
.end method

.method public static final zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "offline_notification_action"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "gws_query_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string p2, "uri"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-lt p2, p3, :cond_0

    .line 31
    .line 32
    const-string p2, "offline_notification_clicked"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    const/high16 p1, 0xc000000

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    sget p1, Lcom/google/android/gms/internal/ads/zzfvl;->zza:I

    .line 58
    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    or-int/2addr p1, p2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final zzr()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefr;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static zzs(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method private final zzu()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzefr;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzefr;->zzc()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 47
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_2
    const-string v2, "Failed to schedule offline notification poster."

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    :cond_1
    :goto_3
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_2
    return-void
.end method

.method private final zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 29
    .line 30
    const-string v2, "Allow app to send you notifications?"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 41
    .line 42
    const-string v3, "Allow"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 58
    .line 59
    const-string v2, "Don\'t allow"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzege;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzege;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegf;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "rtsdi"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 102
    .line 103
    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const/16 v0, 0x3039

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p2, 0x0

    sget-object p2, Landroidx/legacy/v4/tT/KMUQ;->TCVaAnPl:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzu()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 129
    return-void
.end method

.method private final zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 40
    .line 41
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzr()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget v2, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefr;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr;->zza()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    :goto_1
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    new-instance v0, Ljava/util/Timer;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegj;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 149
    .line 150
    const-wide/16 p1, 0xbb8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 154
    return-void
.end method


# virtual methods
.method final synthetic zzd(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p4, "dialog_action"

    .line 8
    .line 9
    const-string v0, "confirm"

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "rtsdc"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzf(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzu()V

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 39
    :cond_0
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "olaa"

    .line 3
    .line 4
    const-string v1, "offline_notification_action"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "offline_notification_clicked"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string v5, "offline_notification_dismissed"

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v6, "uri"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    new-instance v7, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v9, v6, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v9

    .line 69
    .line 70
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "obvs"

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "http"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "olaih"

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.intent.action.VIEW"

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    :cond_3
    const/high16 p1, 0x10000000

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    const-string p1, "olas"

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :catch_0
    const-string p1, "olaf"

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    if-ne v8, v9, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzefz;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzefz;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :catch_1
    move-exception p1

    .line 170
    .line 171
    const-string v0, "Failed to get writable offline buffering database: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Landroid/app/Activity;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    aget p2, p2, v0

    .line 39
    .line 40
    const-string v0, "dialog_action"

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "confirm"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzu()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzegk;->zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string p2, "dismiss"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "asnpdc"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "dialog_impression"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 65
    .line 66
    const-string v3, "Open ad when you\'re back online."

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 77
    .line 78
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 89
    .line 90
    const-string v4, "OK"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 106
    .line 107
    const-string v3, "No thanks"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegh;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegi;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 140
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzr()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "offline_notification_channel"

    .line 24
    .line 25
    const-string v6, "AdMob Offline Notifications"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v4, "offline_notification_clicked"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v6, "offline_notification_dismissed"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    sget v5, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 54
    .line 55
    const-string v7, "You are back online! Continue learning about %s"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-array v7, v0, [Ljava/lang/Object;

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    aput-object v3, v7, v8

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 75
    .line 76
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 166
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    :cond_1
    move-object p2, v1

    .line 169
    .line 170
    :goto_1
    if-eqz p2, :cond_2

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    :catch_1
    :cond_2
    const-string p2, "notification"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Landroid/app/NotificationManager;

    .line 199
    .line 200
    new-instance p2, Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    const v1, 0xd431

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    const-string p1, "offline_notification_impression"

    .line 216
    goto :goto_2

    .line 217
    :catch_2
    move-exception p1

    .line 218
    .line 219
    const-string v0, "notification_not_shown_reason"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    const-string p1, "offline_notification_failed"

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string p3, "dialog_action"

    .line 15
    .line 16
    const-string v0, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "rtsdc"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v0, "dialog_action"

    .line 15
    .line 16
    const-string v1, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "rtsdc"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method final synthetic zzm(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p4, "dialog_action"

    .line 8
    .line 9
    const-string v0, "confirm"

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "dialog_click"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 23
    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string p3, "dialog_action"

    .line 15
    .line 16
    const-string v0, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "dialog_click"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v0, "dialog_action"

    .line 15
    .line 16
    const-string v1, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "dialog_click"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public final zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdlt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzx()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzx()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzB()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzB()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzm()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zze()Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzn()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    move-object v2, p2

    .line 66
    .line 67
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefn;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
