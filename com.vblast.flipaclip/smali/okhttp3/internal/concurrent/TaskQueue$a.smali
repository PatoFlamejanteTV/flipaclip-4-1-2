.class final Lokhttp3/internal/concurrent/TaskQueue$a;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " awaitIdle"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object v0
.end method

.method public runOnce()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
