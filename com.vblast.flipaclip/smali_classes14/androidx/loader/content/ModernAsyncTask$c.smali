.class Landroidx/loader/content/ModernAsyncTask$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "An error occurred while executing doInBackground()"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/loader/content/ModernAsyncTask;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_3

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v2

    .line 25
    .line 26
    :catch_2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->l(Ljava/lang/Object;)V

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2

    .line 42
    .line 43
    :goto_2
    const-string v1, "AsyncTask"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_3
    return-void
.end method
