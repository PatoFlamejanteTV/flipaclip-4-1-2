.class public final Lcom/google/firebase/auth/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzc:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field volatile zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field volatile zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/firebase/FirebaseApp;

.field private zze:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzf:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzg:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzh:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    const-string v1, "FirebaseAuth:"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "TokenRefresher"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/auth/internal/zzan;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/auth/internal/zzan;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Initializing TokenRefresher"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzan;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "TokenRefresher"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzf:Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzan;->zzf:Landroid/os/HandlerThread;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzg:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/auth/internal/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/d;-><init>(Lcom/google/firebase/auth/internal/zzan;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzh:Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    const-wide/32 v0, 0x493e0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->zze:J

    .line 65
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzan;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzg:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzan;->zzh:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/zzan;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzan;->zza:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzan;->zze:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Scheduling refresh for "

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzan;->zzb()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzan;->zza:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->zze:J

    .line 44
    sub-long/2addr v2, v0

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    div-long/2addr v0, v2

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzb:J

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzg:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzan;->zzh:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzan;->zzb:J

    .line 62
    mul-long/2addr v4, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method final zzd()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzb:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xf0

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1e0

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3c0

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1e

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x3c0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzan;->zzb:J

    .line 38
    mul-long/2addr v0, v2

    .line 39
    .line 40
    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzb:J

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzan;->zzb:J

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->zza:J

    .line 57
    .line 58
    sget-object v0, Lcom/google/firebase/auth/internal/zzan;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzan;->zza:J

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "Scheduling refresh for "

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->zzg:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzan;->zzh:Ljava/lang/Runnable;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzan;->zzb:J

    .line 87
    mul-long/2addr v2, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method
