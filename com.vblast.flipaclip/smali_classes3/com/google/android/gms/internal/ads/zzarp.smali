.class final Lcom/google/android/gms/internal/ads/zzarp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Z


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzarp;->zza:Z

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Request on the loose"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzarp;->zzb(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaro;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Marker added to finished log"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move-wide v7, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 26
    .line 27
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaro;->zzc:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 42
    .line 43
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaro;->zzc:J

    .line 44
    sub-long/2addr v7, v5

    .line 45
    .line 46
    :goto_0
    cmp-long v1, v7, v2

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaro;->zzc:J

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    aput-object v6, v5, v4

    .line 69
    .line 70
    aput-object p1, v5, v0

    .line 71
    .line 72
    const-string p1, "(%-4d ms) %s"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaro;

    .line 94
    .line 95
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaro;->zzc:J

    .line 96
    .line 97
    sub-long v1, v6, v1

    .line 98
    const/4 v8, 0x3

    .line 99
    .line 100
    new-array v8, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    aput-object v1, v8, v4

    .line 107
    .line 108
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzaro;->zzb:J

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, v8, v0

    .line 115
    .line 116
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaro;->zza:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v1, v8, v3

    .line 119
    .line 120
    const-string v1, "(+%-4d) [%2d] %s"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    move-wide v1, v6

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    throw p1
.end method
