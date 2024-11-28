.class public final Lcom/mbridge/msdk/video/signal/factory/b;
.super Lcom/mbridge/msdk/video/signal/factory/a;
.source "SourceFile"


# instance fields
.field private h:Landroid/app/Activity;

.field private i:Landroid/webkit/WebView;

.field private j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private n:Lcom/mbridge/msdk/video/signal/a$a;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/factory/b;->j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/video/signal/factory/b;->n:Lcom/mbridge/msdk/video/signal/a$a;

    .line 14
    invoke-virtual {p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/signal/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->p:Ljava/util/List;

    return-void
.end method

.method public final getActivityProxy()Lcom/mbridge/msdk/video/signal/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/i;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/b;

    .line 23
    return-object v0
.end method

.method public final getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/i;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/o;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/video/signal/a/o;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/i;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/i;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getJSBTModule()Lcom/mbridge/msdk/video/signal/c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/c;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/c;

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSBTModule()Lcom/mbridge/msdk/video/signal/c;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getJSCommon()Lcom/mbridge/msdk/video/signal/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->p:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Ljava/util/List;)V

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(Landroid/app/Activity;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->o:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->n:Lcom/mbridge/msdk/video/signal/a$a;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/m;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/f;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/f;

    .line 23
    return-object v0
.end method

.method public final getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/g;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/n;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/g;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/g;

    .line 23
    return-object v0
.end method

.method public final getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/j;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/q;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/signal/a/q;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/j;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/j;

    .line 23
    return-object v0
.end method
