.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->checkProgressBarIntercepted()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 35
    :cond_1
    return-void
.end method
