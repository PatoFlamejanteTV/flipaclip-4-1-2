.class public Lcom/mbridge/msdk/video/module/MBridgePlayableView;
.super Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->init(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public onBackPress()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onBackPress()V

    .line 4
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setLoadPlayable(Z)V

    .line 8
    return-void
.end method
