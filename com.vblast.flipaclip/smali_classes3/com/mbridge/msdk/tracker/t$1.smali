.class final Lcom/mbridge/msdk/tracker/t$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/t;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/tracker/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/t$1;->a:Lcom/mbridge/msdk/tracker/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/t$1;->a:Lcom/mbridge/msdk/tracker/t;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/t;->c()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/t$1;->a:Lcom/mbridge/msdk/tracker/t;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/tracker/t;->a:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/t$1;->a:Lcom/mbridge/msdk/tracker/t;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/t;->a(Lcom/mbridge/msdk/tracker/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    return-void
.end method
