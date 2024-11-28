.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzna;
.implements Lcom/google/android/gms/internal/ads/zzpg;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzph;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzdb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzpe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzpe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzcz;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:I

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Lcom/google/android/gms/internal/ads/zzfyw;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzph;->zzh(Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/v2;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpf;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzj(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/a3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/b3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/e3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/f3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V

    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V

    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq p2, v1, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzcz;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzcz;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzn(Landroid/net/Uri;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 68
    .line 69
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 95
    .line 96
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzu(J)J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eq v1, p1, :cond_6

    .line 112
    move p2, v1

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V

    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/l3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/v1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/r3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzm:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/v3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    aget-object p2, p5, p2

    .line 99
    array-length v1, p5

    .line 100
    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/r2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/c3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzan;->zzu:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/n3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/r3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/analytics/t3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzpe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzph;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/k3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzs()V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/analytics/o3;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "1.4.0-alpha01"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/n2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzv(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 42
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzs()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzph;->zzf(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p6

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez p5, :cond_0

    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzf(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Lcom/google/android/gms/internal/ads/zzan;ILjava/lang/String;)V

    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzvk;->zza:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzmy;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzct;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmz;->zza(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzc(I)Lcom/google/android/gms/internal/ads/zzmy;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzph;->zzk(Lcom/google/android/gms/internal/ads/zzmy;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 43
    .line 44
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzph;->zzj(Lcom/google/android/gms/internal/ads/zzmy;I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzph;->zzi(Lcom/google/android/gms/internal/ads/zzmy;)V

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzc(I)Lcom/google/android/gms/internal/ads/zzmy;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzpf;->zzv(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzo()Lcom/google/android/gms/internal/ads/zzdp;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdp;->zza()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    move-result v12

    .line 108
    move v13, v2

    .line 109
    .line 110
    :goto_2
    if-ge v13, v12, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    check-cast v14, Lcom/google/android/gms/internal/ads/zzdo;

    .line 117
    move v15, v2

    .line 118
    .line 119
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 120
    .line 121
    add-int/lit8 v16, v13, 0x1

    .line 122
    .line 123
    if-ge v15, v5, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(I)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    move/from16 v13, v16

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v5, v10

    .line 148
    .line 149
    :goto_4
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 152
    .line 153
    sget v12, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 154
    move v12, v2

    .line 155
    .line 156
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    .line 157
    .line 158
    if-ge v12, v13, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzae;->zza(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 165
    .line 166
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    move v5, v9

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    .line 182
    if-eqz v14, :cond_9

    .line 183
    move v5, v6

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v13

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    const/4 v5, 0x6

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move v5, v11

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v7, v5}, Landroidx/media3/exoplayer/analytics/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 202
    .line 203
    :cond_c
    const/16 v5, 0x3f3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 212
    add-int/2addr v5, v11

    .line 213
    .line 214
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 215
    .line 216
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    .line 217
    .line 218
    const/16 v16, 0x9

    .line 219
    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/content/Context;

    .line 225
    .line 226
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 227
    .line 228
    const/16 v12, 0x3e9

    .line 229
    .line 230
    if-ne v8, v12, :cond_10

    .line 231
    .line 232
    const/16 v7, 0x14

    .line 233
    :cond_f
    :goto_7
    move v8, v2

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    :cond_10
    move-object v8, v5

    .line 237
    .line 238
    check-cast v8, Lcom/google/android/gms/internal/ads/zzjh;

    .line 239
    .line 240
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzjh;->zze:I

    .line 241
    .line 242
    if-ne v12, v11, :cond_11

    .line 243
    move v12, v11

    .line 244
    goto :goto_8

    .line 245
    :cond_11
    move v12, v2

    .line 246
    .line 247
    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzjh;->zzi:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    instance-of v14, v13, Ljava/io/IOException;

    .line 257
    .line 258
    const/16 v15, 0x17

    .line 259
    .line 260
    if-eqz v14, :cond_25

    .line 261
    .line 262
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhx;

    .line 263
    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhx;

    .line 267
    .line 268
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 269
    move v8, v7

    .line 270
    const/4 v7, 0x5

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_12
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhw;

    .line 275
    .line 276
    if-nez v8, :cond_13

    .line 277
    .line 278
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzch;

    .line 279
    .line 280
    if-eqz v8, :cond_14

    .line 281
    :cond_13
    move v8, v2

    .line 282
    .line 283
    const/16 v7, 0xb

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_14
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhv;

    .line 288
    .line 289
    if-nez v8, :cond_20

    .line 290
    .line 291
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzif;

    .line 292
    .line 293
    if-eqz v12, :cond_15

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_15
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 298
    .line 299
    const/16 v8, 0x3ea

    .line 300
    .line 301
    if-ne v7, v8, :cond_16

    .line 302
    .line 303
    const/16 v7, 0x15

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_16
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzsm;

    .line 307
    .line 308
    if-eqz v7, :cond_1d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 318
    .line 319
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 320
    .line 321
    if-eqz v8, :cond_17

    .line 322
    .line 323
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzk(Ljava/lang/String;)I

    .line 331
    move-result v7

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpf;->zzr(I)I

    .line 335
    move-result v8

    .line 336
    .line 337
    :goto_9
    move/from16 v17, v8

    .line 338
    move v8, v7

    .line 339
    .line 340
    move/from16 v7, v17

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_17
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 345
    .line 346
    if-lt v8, v15, :cond_18

    .line 347
    .line 348
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 349
    .line 350
    if-eqz v8, :cond_18

    .line 351
    .line 352
    const/16 v7, 0x1b

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_18
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 356
    .line 357
    if-eqz v8, :cond_19

    .line 358
    .line 359
    const/16 v7, 0x18

    .line 360
    goto :goto_7

    .line 361
    .line 362
    :cond_19
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 363
    .line 364
    if-eqz v8, :cond_1a

    .line 365
    .line 366
    const/16 v7, 0x1d

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzsw;

    .line 371
    .line 372
    if-eqz v8, :cond_1b

    .line 373
    :goto_a
    move v8, v2

    .line 374
    move v7, v15

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzsk;

    .line 379
    .line 380
    if-eqz v7, :cond_1c

    .line 381
    .line 382
    const/16 v7, 0x1c

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_1c
    const/16 v7, 0x1e

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_1d
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzhr;

    .line 391
    .line 392
    if-eqz v7, :cond_1f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 399
    .line 400
    if-eqz v7, :cond_1f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 414
    .line 415
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 416
    .line 417
    const/16 v12, 0x1f

    .line 418
    .line 419
    if-eqz v8, :cond_1e

    .line 420
    .line 421
    check-cast v7, Landroid/system/ErrnoException;

    .line 422
    .line 423
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 424
    .line 425
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 426
    .line 427
    if-ne v7, v8, :cond_1e

    .line 428
    .line 429
    const/16 v7, 0x20

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    :cond_1e
    move v8, v2

    .line 433
    move v7, v12

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    :cond_1f
    move v8, v2

    .line 437
    .line 438
    move/from16 v7, v16

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    .line 443
    :cond_20
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfs;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfs;->zza()I

    .line 448
    move-result v7

    .line 449
    .line 450
    if-ne v7, v11, :cond_21

    .line 451
    move v8, v2

    .line 452
    move v7, v9

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    .line 457
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    instance-of v12, v7, Ljava/net/UnknownHostException;

    .line 461
    .line 462
    if-eqz v12, :cond_22

    .line 463
    move v8, v2

    .line 464
    const/4 v7, 0x6

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 469
    .line 470
    if-eqz v7, :cond_23

    .line 471
    move v8, v2

    .line 472
    const/4 v7, 0x7

    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_23
    if-eqz v8, :cond_24

    .line 477
    .line 478
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhv;

    .line 479
    .line 480
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzhv;->zzc:I

    .line 481
    .line 482
    if-ne v7, v11, :cond_24

    .line 483
    move v8, v2

    .line 484
    const/4 v7, 0x4

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    :cond_24
    move v8, v2

    .line 488
    .line 489
    const/16 v7, 0x8

    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_25
    if-eqz v12, :cond_26

    .line 494
    .line 495
    const/16 v7, 0x23

    .line 496
    .line 497
    if-eqz v8, :cond_f

    .line 498
    .line 499
    if-ne v8, v11, :cond_26

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_26
    if-eqz v12, :cond_27

    .line 504
    .line 505
    if-ne v8, v9, :cond_27

    .line 506
    .line 507
    const/16 v7, 0xf

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_27
    if-eqz v12, :cond_28

    .line 512
    .line 513
    if-ne v8, v6, :cond_28

    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :cond_28
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zztt;

    .line 518
    .line 519
    if-eqz v7, :cond_29

    .line 520
    .line 521
    check-cast v13, Lcom/google/android/gms/internal/ads/zztt;

    .line 522
    .line 523
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zztt;->zzd:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzk(Ljava/lang/String;)I

    .line 527
    move-result v7

    .line 528
    move v8, v7

    .line 529
    .line 530
    const/16 v7, 0xd

    .line 531
    goto :goto_c

    .line 532
    .line 533
    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzto;

    .line 534
    .line 535
    const/16 v8, 0xe

    .line 536
    .line 537
    if-eqz v7, :cond_2a

    .line 538
    .line 539
    check-cast v13, Lcom/google/android/gms/internal/ads/zzto;

    .line 540
    .line 541
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzk(Ljava/lang/String;)I

    .line 545
    move-result v7

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_2a
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    .line 550
    .line 551
    if-eqz v7, :cond_2b

    .line 552
    move v7, v8

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_2b
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqr;

    .line 557
    .line 558
    if-eqz v7, :cond_2c

    .line 559
    .line 560
    check-cast v13, Lcom/google/android/gms/internal/ads/zzqr;

    .line 561
    .line 562
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzqr;->zza:I

    .line 563
    .line 564
    const/16 v8, 0x11

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_2c
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqu;

    .line 569
    .line 570
    if-eqz v7, :cond_2d

    .line 571
    .line 572
    check-cast v13, Lcom/google/android/gms/internal/ads/zzqu;

    .line 573
    .line 574
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzqu;->zza:I

    .line 575
    .line 576
    const/16 v8, 0x12

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_2d
    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    .line 581
    .line 582
    if-eqz v7, :cond_2e

    .line 583
    .line 584
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 588
    move-result v7

    .line 589
    .line 590
    .line 591
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpf;->zzr(I)I

    .line 592
    move-result v8

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_2e
    const/16 v7, 0x16

    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/media3/exoplayer/analytics/p3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 604
    move-result-object v13

    .line 605
    .line 606
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 607
    .line 608
    sub-long v14, v3, v14

    .line 609
    .line 610
    .line 611
    invoke-static {v13, v14, v15}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 612
    move-result-object v13

    .line 613
    .line 614
    .line 615
    invoke-static {v13, v7}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 616
    move-result-object v7

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v5}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 624
    move-result-object v5

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    .line 631
    invoke-static {v12, v5}, Landroidx/media3/exoplayer/analytics/u2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 632
    .line 633
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 634
    .line 635
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    .line 636
    .line 637
    .line 638
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 639
    move-result v5

    .line 640
    .line 641
    if-eqz v5, :cond_32

    .line 642
    .line 643
    .line 644
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzo()Lcom/google/android/gms/internal/ads/zzdp;

    .line 645
    move-result-object v5

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)Z

    .line 649
    move-result v7

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)Z

    .line 653
    move-result v8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)Z

    .line 657
    move-result v5

    .line 658
    .line 659
    if-nez v7, :cond_2f

    .line 660
    .line 661
    if-nez v8, :cond_2f

    .line 662
    .line 663
    if-eqz v5, :cond_32

    .line 664
    move v5, v11

    .line 665
    .line 666
    :cond_2f
    if-nez v7, :cond_30

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzw(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 670
    .line 671
    :cond_30
    if-nez v8, :cond_31

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzt(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 675
    .line 676
    :cond_31
    if-nez v5, :cond_32

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzu(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 680
    .line 681
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z

    .line 685
    move-result v5

    .line 686
    .line 687
    if-eqz v5, :cond_33

    .line 688
    .line 689
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 690
    .line 691
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 692
    .line 693
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 694
    const/4 v8, -0x1

    .line 695
    .line 696
    if-eq v7, v8, :cond_33

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzw(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 700
    .line 701
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 702
    .line 703
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z

    .line 707
    move-result v5

    .line 708
    .line 709
    if-eqz v5, :cond_34

    .line 710
    .line 711
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 712
    .line 713
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzt(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 717
    .line 718
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 719
    .line 720
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z

    .line 724
    move-result v5

    .line 725
    .line 726
    if-eqz v5, :cond_35

    .line 727
    .line 728
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 729
    .line 730
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzu(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 734
    .line 735
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 736
    .line 737
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfs;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfs;->zza()I

    .line 745
    move-result v5

    .line 746
    .line 747
    .line 748
    packed-switch v5, :pswitch_data_0

    .line 749
    :pswitch_0
    move v12, v11

    .line 750
    goto :goto_e

    .line 751
    :pswitch_1
    const/4 v12, 0x7

    .line 752
    goto :goto_e

    .line 753
    .line 754
    :pswitch_2
    const/16 v12, 0x8

    .line 755
    goto :goto_e

    .line 756
    :pswitch_3
    move v12, v9

    .line 757
    goto :goto_e

    .line 758
    :pswitch_4
    const/4 v12, 0x6

    .line 759
    goto :goto_e

    .line 760
    :pswitch_5
    const/4 v12, 0x5

    .line 761
    goto :goto_e

    .line 762
    :pswitch_6
    const/4 v12, 0x4

    .line 763
    goto :goto_e

    .line 764
    :pswitch_7
    move v12, v6

    .line 765
    goto :goto_e

    .line 766
    .line 767
    :pswitch_8
    move/from16 v12, v16

    .line 768
    goto :goto_e

    .line 769
    :pswitch_9
    move v12, v2

    .line 770
    .line 771
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:I

    .line 772
    .line 773
    if-eq v12, v5, :cond_36

    .line 774
    .line 775
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:I

    .line 776
    .line 777
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroidx/media3/exoplayer/analytics/m3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 781
    move-result-object v7

    .line 782
    .line 783
    .line 784
    invoke-static {v7, v12}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 788
    .line 789
    sub-long v12, v3, v12

    .line 790
    .line 791
    .line 792
    invoke-static {v7, v12, v13}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 793
    move-result-object v7

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 797
    move-result-object v7

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v7}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 801
    .line 802
    .line 803
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzf()I

    .line 804
    move-result v5

    .line 805
    .line 806
    if-eq v5, v6, :cond_37

    .line 807
    .line 808
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Z

    .line 809
    .line 810
    :cond_37
    move-object/from16 v5, p1

    .line 811
    .line 812
    check-cast v5, Lcom/google/android/gms/internal/ads/zzmt;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmt;->zzC()Lcom/google/android/gms/internal/ads/zzjh;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    const/16 v7, 0xa

    .line 819
    .line 820
    if-nez v5, :cond_38

    .line 821
    .line 822
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Z

    .line 823
    goto :goto_f

    .line 824
    .line 825
    .line 826
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 827
    move-result v2

    .line 828
    .line 829
    if-eqz v2, :cond_39

    .line 830
    .line 831
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Z

    .line 832
    .line 833
    .line 834
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzf()I

    .line 835
    move-result v2

    .line 836
    .line 837
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Z

    .line 838
    .line 839
    if-eqz v5, :cond_3a

    .line 840
    const/4 v5, 0x5

    .line 841
    goto :goto_10

    .line 842
    .line 843
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Z

    .line 844
    .line 845
    if-eqz v5, :cond_3b

    .line 846
    .line 847
    const/16 v5, 0xd

    .line 848
    goto :goto_10

    .line 849
    :cond_3b
    const/4 v5, 0x4

    .line 850
    .line 851
    if-ne v2, v5, :cond_3c

    .line 852
    .line 853
    const/16 v5, 0xb

    .line 854
    goto :goto_10

    .line 855
    .line 856
    :cond_3c
    const/16 v8, 0xc

    .line 857
    .line 858
    if-ne v2, v6, :cond_41

    .line 859
    .line 860
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 861
    .line 862
    if-eqz v2, :cond_3d

    .line 863
    .line 864
    if-eq v2, v6, :cond_3d

    .line 865
    .line 866
    if-ne v2, v8, :cond_3e

    .line 867
    :cond_3d
    move v5, v6

    .line 868
    goto :goto_10

    .line 869
    .line 870
    .line 871
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzv()Z

    .line 872
    move-result v2

    .line 873
    .line 874
    if-nez v2, :cond_3f

    .line 875
    const/4 v5, 0x7

    .line 876
    goto :goto_10

    .line 877
    .line 878
    .line 879
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 880
    move-result v2

    .line 881
    .line 882
    if-eqz v2, :cond_40

    .line 883
    move v5, v7

    .line 884
    goto :goto_10

    .line 885
    :cond_40
    const/4 v5, 0x6

    .line 886
    goto :goto_10

    .line 887
    .line 888
    :cond_41
    if-ne v2, v9, :cond_44

    .line 889
    .line 890
    .line 891
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzv()Z

    .line 892
    move-result v2

    .line 893
    .line 894
    if-nez v2, :cond_42

    .line 895
    goto :goto_10

    .line 896
    .line 897
    .line 898
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 899
    move-result v2

    .line 900
    .line 901
    if-eqz v2, :cond_43

    .line 902
    .line 903
    move/from16 v5, v16

    .line 904
    goto :goto_10

    .line 905
    :cond_43
    move v5, v9

    .line 906
    goto :goto_10

    .line 907
    .line 908
    :cond_44
    if-ne v2, v11, :cond_45

    .line 909
    .line 910
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 911
    .line 912
    if-eqz v2, :cond_45

    .line 913
    move v5, v8

    .line 914
    goto :goto_10

    .line 915
    .line 916
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 917
    .line 918
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 919
    .line 920
    if-eq v2, v5, :cond_46

    .line 921
    .line 922
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 923
    .line 924
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 925
    .line 926
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 927
    .line 928
    .line 929
    invoke-static {}, Landroidx/media3/exoplayer/analytics/q3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 930
    move-result-object v5

    .line 931
    .line 932
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v6}, Landroidx/media3/exoplayer/analytics/g3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 936
    move-result-object v5

    .line 937
    .line 938
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 939
    sub-long/2addr v3, v6

    .line 940
    .line 941
    .line 942
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/analytics/h3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 951
    .line 952
    :cond_46
    const/16 v2, 0x404

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 956
    move-result v3

    .line 957
    .line 958
    if-eqz v3, :cond_47

    .line 959
    .line 960
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzc(I)Lcom/google/android/gms/internal/ads/zzmy;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    .line 967
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzg(Lcom/google/android/gms/internal/ads/zzmy;)V

    .line 968
    :cond_47
    :goto_11
    return-void

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzmy;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcs;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzix;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzix;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzdv;->zzc:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdv;->zzd:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Lcom/google/android/gms/internal/ads/zzan;ILjava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 40
    :cond_0
    return-void
.end method
