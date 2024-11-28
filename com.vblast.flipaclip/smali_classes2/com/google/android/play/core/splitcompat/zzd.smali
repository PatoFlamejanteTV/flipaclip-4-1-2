.class public final Lcom/google/android/play/core/splitcompat/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitcompat/zzd;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    new-instance v8, Lcom/google/android/play/core/splitcompat/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, Lcom/google/android/play/core/splitcompat/b;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    const-wide/16 v4, 0xa

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/play/core/splitcompat/zzd;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/zzd;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-object v0
.end method
