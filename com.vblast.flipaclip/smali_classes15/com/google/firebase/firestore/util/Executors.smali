.class public final Lcom/google/firebase/firestore/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASYNC_THREAD_POOL_MAXIMUM_CONCURRENCY:I = 0x4

.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroidx/credentials/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/credentials/a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/util/q;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/q;-><init>(ILjava/util/concurrent/Executor;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
