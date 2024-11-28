.class public Lcom/kidoz/sdk/omid/TimerGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TimerGuard"


# instance fields
.field private lockTill:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kidoz/sdk/omid/TimerGuard;->lockTill:J

    .line 8
    return-void
.end method


# virtual methods
.method public lock(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kidoz/sdk/omid/TimerGuard;->lockTill:J

    .line 8
    .line 9
    sget-object p1, Lcom/kidoz/sdk/omid/TimerGuard;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v0, "TimerGuard: lock till: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/kidoz/sdk/omid/TimerGuard;->lockTill:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public postWhenReleased(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/kidoz/sdk/omid/TimerGuard;->lockTill:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    sub-long/2addr v2, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/kidoz/sdk/omid/TimerGuard;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "TimerGuard: wait for: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method
