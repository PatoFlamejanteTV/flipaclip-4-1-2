.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catchall_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
