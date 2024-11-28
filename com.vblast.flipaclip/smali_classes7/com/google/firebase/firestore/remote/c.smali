.class abstract Lcom/google/firebase/firestore/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/c$b;,
        Lcom/google/firebase/firestore/remote/c$a;,
        Lcom/google/firebase/firestore/remote/c$c;
    }
.end annotation


# static fields
.field private static final BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

.field private static final BACKOFF_FACTOR:D = 1.5

.field private static final BACKOFF_INITIAL_DELAY_MS:J

.field private static final BACKOFF_MAX_DELAY_MS:J

.field private static final HEALTHY_TIMEOUT_MS:J

.field private static final IDLE_TIMEOUT_MS:J


# instance fields
.field final backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

.field private call:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private closeCount:J

.field private final firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final healthTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private final idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/c.b;"
        }
    .end annotation
.end field

.field private idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field final listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/Stream$StreamCallback;"
        }
    .end annotation
.end field

.field private final methodDescriptor:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/google/firebase/firestore/remote/Stream$State;

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sput-wide v3, Lcom/google/firebase/firestore/remote/c;->BACKOFF_INITIAL_DELAY_MS:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    sput-wide v4, Lcom/google/firebase/firestore/remote/c;->BACKOFF_MAX_DELAY_MS:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    sput-wide v1, Lcom/google/firebase/firestore/remote/c;->IDLE_TIMEOUT_MS:J

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    sput-wide v3, Lcom/google/firebase/firestore/remote/c;->HEALTHY_TIMEOUT_MS:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sput-wide v0, Lcom/google/firebase/firestore/remote/c;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/firebase/firestore/remote/c;->closeCount:J

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 16
    move-object v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 19
    move-object v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->healthTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 30
    .line 31
    move-object/from16 v1, p7

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/firestore/remote/c$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/c$b;-><init>(Lcom/google/firebase/firestore/remote/c;)V

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/c$b;

    .line 41
    .line 42
    new-instance v10, Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 43
    .line 44
    sget-wide v4, Lcom/google/firebase/firestore/remote/c;->BACKOFF_INITIAL_DELAY_MS:J

    .line 45
    .line 46
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 47
    .line 48
    sget-wide v8, Lcom/google/firebase/firestore/remote/c;->BACKOFF_MAX_DELAY_MS:J

    .line 49
    move-object v1, v10

    .line 50
    move-object v3, p4

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    .line 54
    .line 55
    iput-object v10, v0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->h()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/c;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/c;->closeCount:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->i()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

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
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 11
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

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
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 11
    :cond_0
    return-void
.end method

.method private e(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isStarted()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Only started streams should be closed."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v0

    .line 28
    .line 29
    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    .line 30
    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/Datastore;->isMissingSslCiphers(Lio/grpc/Status;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v4, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/firebase/firestore/util/Util;->crashMainThread(Ljava/lang/RuntimeException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->d()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->c()V

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->cancel()V

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/firebase/firestore/remote/c;->closeCount:J

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    add-long/2addr v3, v5

    .line 76
    .line 77
    iput-wide v3, p0, Lcom/google/firebase/firestore/remote/c;->closeCount:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    sget-object v4, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    sget-object v4, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    new-array v5, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v5, v2

    .line 116
    .line 117
    const-string v4, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->resetToMax()V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    sget-object v4, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 129
    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 133
    .line 134
    sget-object v5, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 135
    .line 136
    if-eq v4, v5, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    sget-object v4, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 145
    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    instance-of v3, v3, Ljava/net/UnknownHostException;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    instance-of v3, v3, Ljava/net/ConnectException;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 165
    .line 166
    sget-wide v4, Lcom/google/firebase/firestore/remote/c;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->setTemporaryMaxDelay(J)V

    .line 170
    .line 171
    :cond_7
    :goto_2
    if-eq p1, v1, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    new-array v4, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v4, v2

    .line 192
    .line 193
    const-string v3, "(%x) Performing stream teardown"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->tearDown()V

    .line 200
    .line 201
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->call:Lio/grpc/ClientCall;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    move-result v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v0, v2

    .line 230
    .line 231
    const-string v2, "(%x) Closing stream client-side"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->call:Lio/grpc/ClientCall;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lio/grpc/ClientCall;->halfClose()V

    .line 240
    :cond_9
    const/4 v0, 0x0

    .line 241
    .line 242
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->call:Lio/grpc/ClientCall;

    .line 243
    .line 244
    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onClose(Lio/grpc/Status;)V

    .line 250
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/c;->e(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    .line 13
    :goto_0
    const-string v4, "State should still be backoff but was %s"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isStarted()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v1, "Stream should have started"

    .line 34
    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onOpen()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->healthTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 18
    .line 19
    sget-wide v2, Lcom/google/firebase/firestore/remote/c;->HEALTHY_TIMEOUT_MS:J

    .line 20
    .line 21
    new-instance v4, Lcom/google/firebase/firestore/remote/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/remote/b;-><init>(Lcom/google/firebase/firestore/remote/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 31
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    const-string v1, "Should only perform backoff in an error state"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/firestore/remote/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffAndRun(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method


# virtual methods
.method handleServerClose(Lio/grpc/Status;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Can\'t handle server close on non-started stream!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/c;->e(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    .line 18
    return-void
.end method

.method public inhibitBackoff()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    .line 29
    return-void
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isOpen()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method markIdle()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 15
    .line 16
    sget-wide v2, Lcom/google/firebase/firestore/remote/c;->IDLE_TIMEOUT_MS:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/c;->idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/c$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 25
    :cond_0
    return-void
.end method

.method public abstract onFirst(Ljava/lang/Object;)V
.end method

.method public abstract onNext(Ljava/lang/Object;)V
.end method

.method public start()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->call:Lio/grpc/ClientCall;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    const-string v3, "Last call still set"

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    .line 30
    :goto_1
    const-string v3, "Idle timer still set"

    .line 31
    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 38
    .line 39
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->j()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v2

    .line 52
    .line 53
    :goto_2
    const-string v0, "Already started"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v0, Lcom/google/firebase/firestore/remote/c$a;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/c;->closeCount:J

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/c$a;-><init>(Lcom/google/firebase/firestore/remote/c;J)V

    .line 66
    .line 67
    new-instance v1, Lcom/google/firebase/firestore/remote/c$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/c$c;-><init>(Lcom/google/firebase/firestore/remote/c;Lcom/google/firebase/firestore/remote/c$a;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runBidiStreamingRpc(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/b0;)Lio/grpc/ClientCall;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->call:Lio/grpc/ClientCall;

    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 85
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/c;->e(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected tearDown()V
    .locals 0

    return-void
.end method

.method protected writeRequest(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    const-string v1, "(%x) Stream sending: %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->d()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->call:Lio/grpc/ClientCall;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
