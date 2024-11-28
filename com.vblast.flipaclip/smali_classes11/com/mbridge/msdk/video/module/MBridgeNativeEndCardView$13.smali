.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->g(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->g(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    return-void
.end method
