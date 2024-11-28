.class public final Lcom/inmobi/media/Y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Y5;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/Y5;->b:J

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/inmobi/media/Y5;->c:J

    .line 20
    .line 21
    iput p7, p0, Lcom/inmobi/media/Y5;->d:I

    .line 22
    .line 23
    iput p8, p0, Lcom/inmobi/media/Y5;->e:I

    .line 24
    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/Y5;->f:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/Y5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/Y5;->a()V

    .line 42
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y5;Landroid/content/Context;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Y5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Y5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v2, "hasLoggerFinished=1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/inmobi/media/X5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/X5;-><init>(Lcom/inmobi/media/Y5;Landroid/content/Context;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/X5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/inmobi/media/Y5;->c:J

    sub-long/2addr v0, v2

    .line 18
    iget p0, p0, Lcom/inmobi/media/Y5;->e:I

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/S5;JI)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/R5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/R5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y5;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lp1/v2;

    invoke-direct {v1, p0, v0}, Lp1/v2;-><init>(Lcom/inmobi/media/Y5;Landroid/content/Context;)V

    const-string v0, "runnable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/R5;)V
    .locals 12

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Y5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-wide v0, p3, Lcom/inmobi/media/R5;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide v2, p3, Lcom/inmobi/media/R5;->d:J

    sub-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lcom/inmobi/media/Y5;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 25
    :cond_1
    new-instance v0, Lcom/inmobi/media/Z5;

    invoke-direct {v0, p2, p3}, Lcom/inmobi/media/Z5;-><init>(Ljava/lang/String;Lcom/inmobi/media/R5;)V

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/I8;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget v1, p3, Lcom/inmobi/media/R5;->c:I

    add-int/lit8 v6, v1, 0x1

    .line 29
    iget v1, p0, Lcom/inmobi/media/Y5;->d:I

    if-ge v6, v1, :cond_3

    .line 30
    iget-object v0, v0, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Lcom/inmobi/media/x3;->s:Lcom/inmobi/media/x3;

    if-eq v0, v1, :cond_3

    .line 33
    new-instance v0, Lcom/inmobi/media/R5;

    .line 34
    iget-object v3, p3, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 35
    iget-wide v4, p3, Lcom/inmobi/media/R5;->b:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v9, 0x0

    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v11}, Lcom/inmobi/media/R5;-><init>(Ljava/lang/String;JIJZII)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/inmobi/media/S5;->b(Lcom/inmobi/media/R5;)V

    .line 39
    sget-object p3, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v1, p0, Lcom/inmobi/media/Y5;->b:J

    new-instance p3, Lp1/u2;

    invoke-direct {p3, p0, p1, p2, v0}, Lp1/u2;-><init>(Lcom/inmobi/media/Y5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/R5;)V

    .line 40
    const-string p1, "runnable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_4

    .line 43
    :cond_3
    iget-object p1, p3, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/inmobi/media/S5;->a(Lcom/inmobi/media/R5;)V

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/Y5;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 47
    sget-object p2, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/logging"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string p2, "directoryPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 54
    :cond_6
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 55
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p3, "fileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "filename=\""

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_8

    .line 59
    invoke-static {p2}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method
