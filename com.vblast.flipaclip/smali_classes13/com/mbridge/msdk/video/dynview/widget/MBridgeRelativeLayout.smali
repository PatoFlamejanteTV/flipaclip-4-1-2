.class public Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/moffer/d;

.field private b:Z

.field private c:Landroid/animation/AnimatorSet;

.field private d:Z

.field private e:Lcom/mbridge/msdk/video/dynview/moffer/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->c:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->a:Lcom/mbridge/msdk/video/dynview/moffer/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/moffer/d;->a()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->c:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    instance-of p1, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->e:Lcom/mbridge/msdk/video/dynview/moffer/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->d:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/moffer/b;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->c:Landroid/animation/AnimatorSet;

    .line 3
    return-void
.end method

.method public setMoreOfferCacheReportCallBack(Lcom/mbridge/msdk/video/dynview/moffer/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->e:Lcom/mbridge/msdk/video/dynview/moffer/b;

    .line 3
    return-void
.end method

.method public setMoreOfferShowFailedCallBack(Lcom/mbridge/msdk/video/dynview/moffer/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->a:Lcom/mbridge/msdk/video/dynview/moffer/d;

    .line 3
    return-void
.end method
