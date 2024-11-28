.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    return-void
.end method
