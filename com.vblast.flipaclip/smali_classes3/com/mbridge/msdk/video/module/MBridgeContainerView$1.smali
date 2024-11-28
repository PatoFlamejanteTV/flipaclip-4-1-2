.class final Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/signal/factory/b;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;->a:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;->a:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 18
    return-void
.end method
