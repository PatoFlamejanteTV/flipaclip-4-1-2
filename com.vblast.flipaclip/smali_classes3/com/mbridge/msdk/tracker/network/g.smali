.class public final Lcom/mbridge/msdk/tracker/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/tracker/network/g$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/tracker/network/g$1;-><init>(Lcom/mbridge/msdk/tracker/network/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;",
            "Lcom/mbridge/msdk/tracker/network/ad;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/tracker/network/g$a;-><init>(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->w()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/tracker/network/g$a;-><init>(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
