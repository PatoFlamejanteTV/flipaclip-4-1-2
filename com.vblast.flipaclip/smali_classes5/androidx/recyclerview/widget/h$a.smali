.class Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/h$c;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

.field final synthetic e:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->e:Landroidx/recyclerview/widget/h;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h$c;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/h$a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/h$a$a;-><init>(Landroidx/recyclerview/widget/h$a;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->c:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/h$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h$c;->c(Landroidx/recyclerview/widget/h$d;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/h$d;)V

    .line 9
    return-void
.end method

.method public removeTile(II)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/h$d;)V

    .line 9
    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->a(III)Landroidx/recyclerview/widget/h$d;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/h$d;)V

    .line 9
    return-void
.end method
