.class Landroidx/core/provider/SelfDestructiveThread$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

.field final synthetic d:Landroidx/core/provider/SelfDestructiveThread;


# direct methods
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$b;->d:Landroidx/core/provider/SelfDestructiveThread;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$b;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/provider/SelfDestructiveThread$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/core/provider/SelfDestructiveThread$b;->c:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$b;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Landroidx/core/provider/SelfDestructiveThread$b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Landroidx/core/provider/SelfDestructiveThread$b$a;-><init>(Landroidx/core/provider/SelfDestructiveThread$b;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
