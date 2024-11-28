.class Lcom/google/firebase/firestore/util/AsyncQueue$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/firebase/firestore/util/AsyncQueue$b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->b:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->wBYpHvbL:Ljava/lang/String;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->c:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->h(Lcom/google/firebase/firestore/util/AsyncQueue$b;)Ljava/lang/Thread;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method
