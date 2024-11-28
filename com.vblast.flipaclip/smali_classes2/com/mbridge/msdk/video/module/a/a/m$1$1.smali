.class final Lcom/mbridge/msdk/video/module/a/a/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/m$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/m$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/m$1$1;->a:Lcom/mbridge/msdk/video/module/a/a/m$1;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m$1$1;->a:Lcom/mbridge/msdk/video/module/a/a/m$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/m$1;->a:Lcom/mbridge/msdk/video/module/a/a/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/a/a/m;->a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m$1$1;->a:Lcom/mbridge/msdk/video/module/a/a/m$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/m$1;->a:Lcom/mbridge/msdk/video/module/a/a/m;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/a/a/m;->b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 26
    return-void
.end method
