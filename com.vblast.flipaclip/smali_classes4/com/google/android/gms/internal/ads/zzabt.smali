.class final Lcom/google/android/gms/internal/ads/zzabt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field public volatile zza:J

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/view/Choreographer;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zza:J

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzd:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzabt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zza:J

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zze:Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 13
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zze:Landroid/view/Choreographer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzf:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzf:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zza:J

    .line 35
    :cond_1
    return v0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zze:Landroid/view/Choreographer;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzf:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzf:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    :cond_3
    return v0

    .line 51
    .line 52
    .line 53
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zze:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    const-string v1, "VideoFrameReleaseHelper"

    .line 61
    .line 62
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method
