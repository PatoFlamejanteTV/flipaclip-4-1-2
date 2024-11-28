.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 29
    return-void
.end method
