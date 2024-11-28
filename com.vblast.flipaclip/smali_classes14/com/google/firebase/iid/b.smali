.class abstract Lcom/google/firebase/iid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/a;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/iid/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/iid/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 12
    .line 13
    const-string v0, "firebase-iid-executor"

    .line 14
    .line 15
    .line 16
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-wide/16 v3, 0x1e

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, v8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    return-object v8
.end method
