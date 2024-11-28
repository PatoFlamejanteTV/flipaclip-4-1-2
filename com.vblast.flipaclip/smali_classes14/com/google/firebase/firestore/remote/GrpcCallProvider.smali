.class public Lcom/google/firebase/firestore/remote/GrpcCallProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECTIVITY_ATTEMPT_TIMEOUT_MS:I = 0x3a98

.field private static final LOG_TAG:Ljava/lang/String; = "GrpcCallProvider"

.field private static overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Supplier<",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private callOptions:Lio/grpc/CallOptions;

.field private channelTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/grpc/ManagedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final context:Landroid/content/Context;

.field private final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private final firestoreHeaders:Lio/grpc/CallCredentials;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->firestoreHeaders:Lio/grpc/CallCredentials;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannelTask()V

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$resetChannel$4(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$initChannelTask$5(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$onConnectivityStateChange$3(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method private clearConnectivityAttemptTimer()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "GrpcCallProvider"

    .line 10
    .line 11
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$onConnectivityStateChange$2(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$onConnectivityStateChange$1(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$createClientCall$0(Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)Lio/grpc/ManagedChannel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$initChannelTask$6()Lio/grpc/ManagedChannel;

    move-result-object p0

    return-object p0
.end method

.method private initChannel(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/ManagedChannel;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Failed to update ssl context: %s"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "GrpcCallProvider"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lio/grpc/ManagedChannelBuilder;

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/ManagedChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->isSslEnabled()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->usePlaintext()Lio/grpc/ManagedChannelBuilder;

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    .line 53
    :goto_2
    const-wide/16 v0, 0x1e

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lio/grpc/android/AndroidChannelBuilder;->usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/grpc/android/AndroidChannelBuilder;->context(Landroid/content/Context;)Lio/grpc/android/AndroidChannelBuilder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/grpc/android/AndroidChannelBuilder;->build()Lio/grpc/ManagedChannel;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private initChannelTask()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/y;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void
.end method

.method private synthetic lambda$createClientCall$0(Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Lio/grpc/ManagedChannel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->callOptions:Lio/grpc/CallOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$initChannelTask$5(Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->onConnectivityStateChange(Lio/grpc/ManagedChannel;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$initChannelTask$6()Lio/grpc/ManagedChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannel(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/ManagedChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/firestore/remote/a0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/remote/a0;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firestore/v1/FirestoreGrpc;->newStub(Lio/grpc/Channel;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->firestoreHeaders:Lio/grpc/CallCredentials;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/grpc/stub/AbstractStub;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/stub/AbstractStub;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/grpc/stub/AbstractStub;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/AbstractStub;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->callOptions:Lio/grpc/CallOptions;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "GrpcCallProvider"

    .line 54
    .line 55
    const-string v3, "Channel successfully reset."

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method private synthetic lambda$onConnectivityStateChange$1(Lio/grpc/ManagedChannel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "GrpcCallProvider"

    .line 6
    .line 7
    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->clearConnectivityAttemptTimer()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->resetChannel(Lio/grpc/ManagedChannel;)V

    .line 17
    return-void
.end method

.method private synthetic lambda$onConnectivityStateChange$2(Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->onConnectivityStateChange(Lio/grpc/ManagedChannel;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onConnectivityStateChange$3(Lio/grpc/ManagedChannel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/w;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic lambda$resetChannel$4(Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannelTask()V

    .line 7
    return-void
.end method

.method private onConnectivityStateChange(Lio/grpc/ManagedChannel;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/grpc/ManagedChannel;->getState(Z)Lio/grpc/ConnectivityState;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Current gRPC connectivity state: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "GrpcCallProvider"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->clearConnectivityAttemptTimer()V

    .line 34
    .line 35
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 47
    .line 48
    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 49
    .line 50
    new-instance v3, Lcom/google/firebase/firestore/remote/u;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/google/firebase/firestore/remote/u;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    .line 54
    .line 55
    const-wide/16 v4, 0x3a98

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/remote/v;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lio/grpc/ManagedChannel;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method private resetChannel(Lio/grpc/ManagedChannel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/z;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/firestore/remote/x;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/remote/x;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/MethodDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public shutdown()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lio/grpc/ManagedChannel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 15
    .line 16
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v5, v3}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 31
    .line 32
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 39
    .line 40
    const-wide/16 v4, 0x3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5, v3}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 53
    .line 54
    new-array v5, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :catch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v3, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v4, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method
