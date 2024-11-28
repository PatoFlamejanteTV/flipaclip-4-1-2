.class Landroidx/loader/content/ModernAsyncTask$b;
.super Landroidx/loader/content/ModernAsyncTask$g;
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
.field final synthetic b:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask$g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$g;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/loader/content/ModernAsyncTask;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/loader/content/ModernAsyncTask;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/loader/content/ModernAsyncTask;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    throw v0
.end method
