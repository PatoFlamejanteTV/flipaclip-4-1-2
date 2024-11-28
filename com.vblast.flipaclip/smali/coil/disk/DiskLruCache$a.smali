.class final Lcoil/disk/DiskLruCache$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;->launchCleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcoil/disk/DiskLruCache;


# direct methods
.method constructor <init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$a;->g:Lcoil/disk/DiskLruCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcoil/disk/DiskLruCache$a;

    iget-object v0, p0, Lcoil/disk/DiskLruCache$a;->g:Lcoil/disk/DiskLruCache;

    invoke-direct {p1, v0, p2}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskLruCache$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/disk/DiskLruCache$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcoil/disk/DiskLruCache$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcoil/disk/DiskLruCache$a;->g:Lcoil/disk/DiskLruCache;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getInitialized$p(Lcoil/disk/DiskLruCache;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getClosed$p(Lcoil/disk/DiskLruCache;)Z

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$trimToSize(Lcoil/disk/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_2
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcoil/disk/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$journalRewriteRequired(Lcoil/disk/DiskLruCache;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$writeJournal(Lcoil/disk/DiskLruCache;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :catch_1
    :try_start_4
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcoil/disk/DiskLruCache;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setJournalWriter$p(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :cond_1
    :goto_1
    monitor-exit p1

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    monitor-exit p1

    .line 68
    return-object v0

    .line 69
    :goto_3
    monitor-exit p1

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
