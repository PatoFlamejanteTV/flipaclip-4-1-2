.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;
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
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 22
    return-void
.end method
