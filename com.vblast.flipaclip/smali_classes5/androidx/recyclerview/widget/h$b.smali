.class Landroidx/recyclerview/widget/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/h$c;

.field private final b:Ljava/util/concurrent/Executor;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/Runnable;

.field final synthetic e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

.field final synthetic f:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->f:Landroidx/recyclerview/widget/h;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/h$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/h$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/recyclerview/widget/h$c;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h$c;

    .line 15
    .line 16
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/h$b$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/h$b$a;-><init>(Landroidx/recyclerview/widget/h$b;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->d:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/h$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h$c;->c(Landroidx/recyclerview/widget/h$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;->a()V

    .line 9
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/h$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h$c;->d(Landroidx/recyclerview/widget/h$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->a(III)Landroidx/recyclerview/widget/h$d;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$b;->b(Landroidx/recyclerview/widget/h$d;)V

    .line 9
    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/h$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$b;->b(Landroidx/recyclerview/widget/h$d;)V

    .line 10
    return-void
.end method

.method public refresh(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/h$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$b;->c(Landroidx/recyclerview/widget/h$d;)V

    .line 10
    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/h$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$b;->c(Landroidx/recyclerview/widget/h$d;)V

    .line 15
    return-void
.end method
