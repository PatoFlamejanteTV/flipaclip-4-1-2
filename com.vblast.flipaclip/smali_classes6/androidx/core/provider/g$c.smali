.class Landroidx/core/provider/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;

.field private b:Landroidx/core/util/Consumer;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/provider/g$c;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/core/provider/g$c;->b:Landroidx/core/util/Consumer;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/provider/g$c;->c:Landroid/os/Handler;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/g$c;->a:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Landroidx/core/provider/g$c;->b:Landroidx/core/util/Consumer;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/provider/g$c;->c:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v3, Landroidx/core/provider/g$c$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/g$c$a;-><init>(Landroidx/core/provider/g$c;Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
