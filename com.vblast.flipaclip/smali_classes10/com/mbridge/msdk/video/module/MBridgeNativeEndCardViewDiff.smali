.class public abstract Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "SourceFile"


# instance fields
.field public ctaView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    return-void
.end method


# virtual methods
.method public checkChinaShakeState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkProgressBarIntercepted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ctaViewCanGet(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "mbridge_tv_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p2, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method
