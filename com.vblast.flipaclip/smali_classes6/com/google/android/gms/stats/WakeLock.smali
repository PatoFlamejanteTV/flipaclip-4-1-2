.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final zzb:J

.field private static volatile zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/stats/zzd;


# instance fields
.field zza:Lcom/google/android/gms/internal/stats/zzb;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzh:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzi:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private zzj:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private final zzk:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/stats/zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzm:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/common/util/Clock;

.field private zzo:Landroid/os/WorkSource;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:Landroid/content/Context;

.field private final zzs:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/stats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzu:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x16e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/stats/zzb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/stats/zzb;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zze:Lcom/google/android/gms/stats/zzd;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const-string v3, "WakeLock: context must not be null"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzr:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzq:Ljava/lang/String;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 69
    .line 70
    const-string v3, "com.google.android.gms"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "*gcore*:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    const-string/jumbo v3, "power"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Landroid/os/PowerManager;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    .line 127
    move-result p3

    .line 128
    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzo:Landroid/os/WorkSource;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/stats/WakeLock;->zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 151
    .line 152
    :cond_3
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    sget-object p2, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    .line 157
    monitor-enter p2

    .line 158
    .line 159
    :try_start_0
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    monitor-exit p2

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1

    .line 182
    .line 183
    :cond_5
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const/16 p3, 0x1d

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    const-string v0, "expected a non-null reference"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 4
    .param p0    # Lcom/google/android/gms/stats/WakeLock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "WakeLock"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    :cond_0
    return-object v0
.end method

.method private final zzc()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/stats/zze;

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method private final zzd(I)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/stats/zzc;

    .line 58
    .line 59
    iput v1, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    iput-wide v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    .line 80
    .line 81
    :cond_4
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-class v3, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v1, "WakeLock"

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    const-string v4, " failed to release!"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 148
    :cond_6
    throw v0

    .line 149
    .line 150
    :cond_7
    const-string v0, "WakeLock"

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v2, " should be held!"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_8
    :goto_3
    monitor-exit p1

    .line 167
    return-void

    .line 168
    :goto_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    throw v0
.end method

.method private static zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    .line 9
    :goto_0
    const-string p1, "WakeLock"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method


# virtual methods
.method public acquire(J)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    sget-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/stats/zzc;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    new-instance p2, Lcom/google/android/gms/stats/zzc;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v5}, Lcom/google/android/gms/stats/zzc;-><init>(Lcom/google/android/gms/stats/zzb;)V

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    iget v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    sub-long v7, v2, v5

    .line 112
    .line 113
    cmp-long p2, v7, v0

    .line 114
    .line 115
    if-lez p2, :cond_3

    .line 116
    .line 117
    add-long v2, v5, v0

    .line 118
    .line 119
    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    .line 120
    .line 121
    cmp-long p2, v2, v5

    .line 122
    .line 123
    if-lez p2, :cond_5

    .line 124
    .line 125
    iput-wide v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/stats/zza;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/google/android/gms/stats/zza;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    .line 140
    .line 141
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 148
    :cond_5
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p2
.end method

.method public isHeld()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public release()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WakeLock"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, " release without a matched acquire!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/stats/zzc;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iput v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const-string v1, "WakeLock"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, " counter does not exist"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public setReferenceCounted(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
