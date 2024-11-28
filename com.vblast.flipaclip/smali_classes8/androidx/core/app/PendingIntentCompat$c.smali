.class Landroidx/core/app/PendingIntentCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Landroid/app/PendingIntent$OnFinished;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/app/PendingIntent$OnFinished;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/core/app/PendingIntentCompat$c;->c:Z

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/core/app/PendingIntentCompat$c;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/core/app/PendingIntentCompat$c;->d(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/PendingIntentCompat$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Landroid/app/PendingIntent$OnFinished;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 42
    :cond_2
    throw p1

    .line 43
    :catch_0
    const/4 v0, 0x1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$c;->c:Z

    .line 4
    return-void
.end method

.method public c()Landroid/app/PendingIntent$OnFinished;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/core/app/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/core/app/s;-><init>(Landroidx/core/app/PendingIntentCompat$c;)V

    .line 12
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void
.end method
