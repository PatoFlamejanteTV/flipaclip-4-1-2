.class Lcom/google/firebase/firestore/remote/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/d0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/core/OnlineState;

.field private b:I

.field private c:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private d:Z

.field private final e:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final f:Lcom/google/firebase/firestore/remote/d0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/d0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d0;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/d0;->f:Lcom/google/firebase/firestore/remote/d0$a;

    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d0;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/d0;->d:Z

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/d0;->f()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->c:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->c:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/d0;->c:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/d0;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    .line 16
    :goto_0
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const-string v2, "Backend didn\'t respond within %d seconds\n"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/d0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/d0;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 48
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/d0;->d:Z

    .line 15
    .line 16
    const-string v2, "%s"

    .line 17
    .line 18
    const-string v4, "OnlineStateTracker"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/google/firebase/firestore/remote/d0;->d:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void
.end method

.method private h(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d0;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->f:Lcom/google/firebase/firestore/remote/d0$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/d0$a;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method c()Lcom/google/firebase/firestore/core/OnlineState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    return-object v0
.end method

.method d(Lio/grpc/Status;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/d0;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/d0;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/google/firebase/firestore/remote/d0;->b:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v1, "watchStreamFailures must be 0"

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/d0;->c:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    .line 35
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcom/google/firebase/firestore/remote/d0;->b:I

    .line 44
    add-int/2addr v1, v3

    .line 45
    .line 46
    iput v1, p0, Lcom/google/firebase/firestore/remote/d0;->b:I

    .line 47
    .line 48
    if-lt v1, v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/d0;->b()V

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    aput-object p1, v4, v3

    .line 65
    .line 66
    const-string p1, "Connection failed %d times. Most recent error: %s"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/d0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/d0;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/d0;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/d0;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->c:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 27
    .line 28
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/firestore/remote/c0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/remote/c0;-><init>(Lcom/google/firebase/firestore/remote/d0;)V

    .line 34
    .line 35
    const-wide/16 v3, 0x2710

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d0;->c:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 42
    :cond_1
    return-void
.end method

.method i(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/d0;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/remote/d0;->b:I

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/d0;->d:Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/d0;->h(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 16
    return-void
.end method
