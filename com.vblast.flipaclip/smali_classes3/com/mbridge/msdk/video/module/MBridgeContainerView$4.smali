.class final Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;
.super Lcom/mbridge/msdk/video/module/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/i;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    sget p2, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sget p2, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 84
    .line 85
    iget-object v0, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/g;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method
