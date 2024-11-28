.class public final Lcom/inmobi/media/Xb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/inmobi/media/Wb;

.field public static final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/inmobi/media/H8;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    sput v1, Lcom/inmobi/media/Xb;->d:I

    .line 23
    mul-int/2addr v0, v2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, Lcom/inmobi/media/Xb;->e:I

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Wb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/Wb;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/Xb;->f:Lcom/inmobi/media/Wb;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 42
    .line 43
    sput-object v0, Lcom/inmobi/media/Xb;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Vb;ILjava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "vastMediaFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/H8;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Lcom/inmobi/media/B4;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/Xb;->b:Lcom/inmobi/media/H8;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/inmobi/media/H8;->t:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/inmobi/media/H8;->u:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/inmobi/media/H8;->x:Z

    .line 26
    .line 27
    iput p2, v0, Lcom/inmobi/media/H8;->p:I

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, v0, Lcom/inmobi/media/H8;->s:Z

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/Xb;->c:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/inmobi/media/Xb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    sget v2, Lcom/inmobi/media/Xb;->d:I

    .line 44
    .line 45
    sget v3, Lcom/inmobi/media/Xb;->e:I

    .line 46
    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    sget-object v7, Lcom/inmobi/media/Xb;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    sget-object v8, Lcom/inmobi/media/Xb;->f:Lcom/inmobi/media/Wb;

    .line 52
    .line 53
    const-wide/16 v4, 0x1e

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    .line 62
    sput-object p1, Lcom/inmobi/media/Xb;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Xb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Xb;->b:Lcom/inmobi/media/H8;

    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/I8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Xb;->a(Lcom/inmobi/media/I8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    const-string v0, "Xb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 8
    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Xb;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Xb;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lp1/m2;

    invoke-direct {v1, p0}, Lp1/m2;-><init>(Lcom/inmobi/media/Xb;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/I8;)V
    .locals 5

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Xb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Vb;

    if-eqz v0, :cond_0

    .line 12
    iget p1, p1, Lcom/inmobi/media/I8;->d:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const/high16 p1, 0x100000

    int-to-double v3, p1

    div-double/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lcom/inmobi/media/Vb;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 15
    :goto_1
    :try_start_1
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    :cond_2
    throw p1
.end method
