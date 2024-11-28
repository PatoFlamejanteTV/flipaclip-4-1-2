.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->h()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 15
    const/4 v1, -0x3

    .line 16
    .line 17
    const-string v2, "Signal Communication connect timeout"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 24
    const/4 v1, -0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 28
    :goto_0
    return-void
.end method
