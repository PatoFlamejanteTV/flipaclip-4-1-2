.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.super Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MBridgeBTContainer"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/mbridge/msdk/video/bt/module/a/a;

.field private G:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private H:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private I:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/mbridge/msdk/video/dynview/e/d;

.field private Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field private R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private b:I

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

.field private f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/Context;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c:I

    .line 14
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 16
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 20
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->N:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 15
    const-string p0, "encrypt_p="

    .line 16
    const-string v0, "irlfa="

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/d;->c()I

    move-result v4

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    return-object p0
.end method

.method private c()Lcom/mbridge/msdk/video/bt/module/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    const-string/jumbo v0, "tempContainer task initSuccess"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 3
    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public addNativeCloseButtonWhenWebViewCrash()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/high16 v2, 0x42400000    # 48.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "mbridge_reward_close"

    .line 66
    .line 67
    const-string v3, "drawable"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    .line 94
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void
.end method

.method public appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    const/16 v3, -0x3e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string/jumbo v4, "top"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    const-string v5, "right"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    const-string v6, "bottom"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    int-to-float v2, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    :cond_1
    if-eq v5, v3, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    int-to-float v2, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 77
    move-result v2

    .line 78
    .line 79
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    :cond_2
    if-eq v6, v3, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    int-to-float v2, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 88
    move-result v1

    .line 89
    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    :cond_3
    const-string/jumbo v1, "width"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    .line 98
    const-string v2, "height"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    move-result p3

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    :cond_4
    if-lez p3, :cond_5

    .line 109
    .line 110
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 119
    .line 120
    iget p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 139
    .line 140
    iget p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 141
    .line 142
    iget p3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    .line 143
    .line 144
    iget v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->u:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, p3, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c()Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->a()I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setWebViewFront(I)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_2
    return-void
.end method

.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "broadcast"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    .line 15
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "eventName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string p1, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAdEvents()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 3
    return-object v0
.end method

.method public getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    return-object v0
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-object v0
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g:Landroid/view/LayoutInflater;

    .line 9
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onBackPressed()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    return-void
.end method

.method public onCreate(Z)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "omsdk"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "_"

    .line 7
    .line 8
    :try_start_0
    const-string v3, "mbridge_bt_container"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findLayout(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    const-string p1, "mbridge_bt_container layout null"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string p1, "ViewIds null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iput-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->L:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, v1

    .line 81
    .line 82
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 112
    move-result-object v3

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/a$a;->b()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    iput-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v9, "get BT wraper.getTag = "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v3, v6

    .line 155
    .line 156
    :goto_1
    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const/4 v5, 0x1

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 196
    .line 197
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 201
    .line 202
    const-string v3, "btc:  adSession.start();"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    const-string v3, "btc:   adEvents.loaded"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 226
    .line 227
    const-string v3, "btc:   adEvents.impressionOccurred"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v3

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    new-instance p1, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v3, p0, v0}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/webkit/WebView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const-string p1, "preload template webview is null or load error"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 299
    .line 300
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance p1, Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 317
    move-result v3

    .line 318
    float-to-double v7, v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    const-string v3, "name"

    .line 329
    .line 330
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    const-string v3, "amount"

    .line 340
    .line 341
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 345
    move-result v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string v3, "id"

    .line 351
    .line 352
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    const-string/jumbo v3, "userId"

    .line 358
    .line 359
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    const-string v3, "reward"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    const-string v0, "playVideoMute"

    .line 370
    .line 371
    iget v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    const-string v0, "extra"

    .line 377
    .line 378
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    goto :goto_5

    .line 383
    :catch_1
    move-exception v0

    .line 384
    goto :goto_3

    .line 385
    :catch_2
    move-exception v0

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :goto_3
    :try_start_4
    sget-object v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :goto_4
    sget-object v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    :goto_5
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/c;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c()Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v3, v1}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    .line 415
    .line 416
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 420
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    .line 422
    :try_start_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 426
    .line 427
    const-string/jumbo v1, "type"

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    const-string v3, "2000133"

    .line 441
    .line 442
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3, v7, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    .line 447
    .line 448
    :catch_3
    :try_start_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/g;->a(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    .line 459
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/signal/a;->b(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, p0, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    check-cast p1, Lcom/mbridge/msdk/video/signal/a/d;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    .line 483
    .line 484
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    if-eqz p1, :cond_e

    .line 502
    .line 503
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    check-cast v0, Landroid/view/View;

    .line 518
    .line 519
    instance-of v1, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 524
    .line 525
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 526
    .line 527
    .line 528
    :try_start_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->getBtWebView()Landroid/webkit/WebView;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    check-cast v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 538
    .line 539
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 543
    .line 544
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 548
    .line 549
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 556
    goto :goto_6

    .line 557
    :catch_4
    move-exception v0

    .line 558
    .line 559
    :try_start_8
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 599
    .line 600
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 601
    .line 602
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 603
    .line 604
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 605
    const/4 v7, -0x1

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const/4 v3, 0x2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 675
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 676
    .line 677
    if-eqz v1, :cond_a

    .line 678
    .line 679
    if-eqz v0, :cond_a

    .line 680
    .line 681
    .line 682
    :try_start_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 686
    move-object v6, v1

    .line 687
    goto :goto_7

    .line 688
    :catch_5
    move-exception v1

    .line 689
    .line 690
    .line 691
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 692
    .line 693
    :goto_7
    if-nez v6, :cond_8

    .line 694
    .line 695
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 696
    .line 697
    sget v1, Lcom/mbridge/msdk/foundation/d/b;->b:I

    .line 698
    .line 699
    sget v3, Lcom/mbridge/msdk/foundation/d/b;->a:I

    .line 700
    .line 701
    .line 702
    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 703
    .line 704
    .line 705
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    const/high16 v3, 0x41200000    # 10.0f

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 716
    move-result v1

    .line 717
    .line 718
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 730
    move-result v1

    .line 731
    .line 732
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    check-cast v1, Landroid/view/ViewGroup;

    .line 742
    .line 743
    if-eqz v1, :cond_9

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 747
    .line 748
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 752
    .line 753
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 754
    .line 755
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 759
    .line 760
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v1

    .line 778
    .line 779
    if-eqz v1, :cond_c

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    check-cast v1, Landroid/view/View;

    .line 786
    .line 787
    instance-of v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    .line 788
    .line 789
    if-eqz v3, :cond_b

    .line 790
    .line 791
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    .line 800
    .line 801
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 802
    .line 803
    .line 804
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 821
    move-result-object p1

    .line 822
    .line 823
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 824
    .line 825
    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 832
    move-result-object p1

    .line 833
    .line 834
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 843
    move-result-object p1

    .line 844
    .line 845
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 854
    move-result-object p1

    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 882
    .line 883
    .line 884
    :try_start_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    move-result-object p1

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 889
    move-result-object p1

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;

    .line 896
    .line 897
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 898
    .line 899
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v2, p1, v3, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 908
    goto :goto_8

    .line 909
    .line 910
    :catchall_1
    :try_start_c
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 911
    .line 912
    const-string v0, "remove campaign failed"

    .line 913
    .line 914
    .line 915
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    :goto_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 918
    .line 919
    if-eqz p1, :cond_13

    .line 920
    .line 921
    .line 922
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 923
    move-result p1

    .line 924
    .line 925
    if-lez p1, :cond_13

    .line 926
    .line 927
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 928
    .line 929
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 939
    goto :goto_b

    .line 940
    .line 941
    :cond_e
    const-string p1, "big template webviewLayout is null"

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 945
    return-void

    .line 946
    .line 947
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 948
    .line 949
    if-eqz v0, :cond_12

    .line 950
    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 953
    move-result v0

    .line 954
    .line 955
    if-lez v0, :cond_12

    .line 956
    .line 957
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 958
    .line 959
    .line 960
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 964
    .line 965
    if-eqz v0, :cond_12

    .line 966
    .line 967
    if-nez p1, :cond_10

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 971
    move-result p1

    .line 972
    .line 973
    if-eqz p1, :cond_12

    .line 974
    .line 975
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 976
    .line 977
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 978
    .line 979
    if-nez v0, :cond_11

    .line 980
    .line 981
    const-string p1, "ChoiceOneCallback is null"

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 985
    goto :goto_9

    .line 986
    .line 987
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 988
    .line 989
    .line 990
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 991
    .line 992
    const-string v1, "choice_one_callback"

    .line 993
    .line 994
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 995
    .line 996
    .line 997
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 1001
    .line 1002
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 1003
    .line 1004
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 1008
    .line 1009
    new-instance v3, Lcom/mbridge/msdk/video/dynview/h/a;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    .line 1013
    :goto_9
    return-void

    .line 1014
    .line 1015
    :cond_12
    const-string p1, "big template webview is null"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1019
    goto :goto_b

    .line 1020
    .line 1021
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    const-string v1, "onCreate exception "

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    move-result-object p1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 1040
    :cond_13
    :goto_b
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "omsdk"

    .line 15
    .line 16
    const-string v1, "btc onDestroy"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-lez v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/b/a;->b()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/d/a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    .line 94
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/d/a;->a()V

    .line 42
    .line 43
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/b/a;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "omsdk"

    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_e

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    const-string/jumbo v3, "unitId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getUnitId()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getPlacementId()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    const/4 v8, 0x1

    .line 60
    .line 61
    if-ne p2, v8, :cond_1

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v9, "expired"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCBT(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x2

    .line 89
    .line 90
    .line 91
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_0
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string p2, "convert"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ne p2, v8, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v8, v7

    .line 106
    .line 107
    :goto_1
    const-string p2, "reward"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    const-string p2, "extra"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v8, v7

    .line 128
    .line 129
    :cond_4
    :goto_2
    const-string p2, "campaign"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/b/c;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 146
    .line 147
    :cond_5
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 148
    const/4 v9, 0x7

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v9, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :try_start_1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v5, "2000152"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, p2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v1

    .line 175
    .line 176
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 188
    .line 189
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 190
    .line 191
    if-eq v1, v4, :cond_7

    .line 192
    .line 193
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 194
    .line 195
    if-ne v1, v4, :cond_8

    .line 196
    .line 197
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 198
    .line 199
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->M:Z

    .line 200
    .line 201
    iget v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->N:I

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZI)V

    .line 205
    .line 206
    :cond_8
    if-nez v8, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string v4, "bt videoEvents :"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    goto :goto_4

    .line 240
    :catch_2
    move-exception v1

    .line 241
    .line 242
    .line 243
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 253
    .line 254
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "sendToServerRewardInfo"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v2, v3, v0, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v2, v3, v0, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    const-string v1, "2000134"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :pswitch_1
    const-string p2, "isAutoClick"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 298
    move-result p2

    .line 299
    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, p2, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :pswitch_2
    :try_start_5
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v1, "2000147"

    .line 323
    .line 324
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    goto :goto_6

    .line 329
    :catchall_0
    move-exception p2

    .line 330
    .line 331
    :try_start_6
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    .line 338
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    :goto_6
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 346
    const/4 v0, 0x6

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, v0, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :pswitch_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 358
    const/4 v0, 0x5

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, v0, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :pswitch_4
    if-eqz v5, :cond_c

    .line 365
    .line 366
    const-string p2, "error"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    :cond_c
    const-string p2, ""

    .line 373
    .line 374
    if-eqz v9, :cond_d

    .line 375
    .line 376
    const-string p2, "msg"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 388
    const/4 v0, 0x4

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, v0, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_7

    .line 393
    .line 394
    :pswitch_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 395
    .line 396
    .line 397
    invoke-interface {p2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a()V

    .line 398
    .line 399
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 400
    .line 401
    .line 402
    invoke-interface {p2, v10, v4, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 406
    goto :goto_9

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    goto :goto_9

    .line 424
    .line 425
    :cond_e
    const-string p2, "listener is null"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    :goto_9
    return-void

    nop

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "reportUrls:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string/jumbo v6, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    const-string/jumbo v7, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    const-string v8, "&tun="

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    const-string v5, "report"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    if-nez v15, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 117
    :cond_0
    move-object v10, v4

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :goto_1
    const-string v11, ""

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    move v14, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v14, v0

    .line 128
    :goto_2
    const/4 v13, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 151
    :cond_3
    move-object v10, v4

    .line 152
    .line 153
    const-string v11, ""

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    move v14, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v14, v0

    .line 159
    :goto_3
    const/4 v13, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v9 .. v15}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 163
    .line 164
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x2

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :goto_5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "reportUrls"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_6
    :goto_6
    return-void
.end method

.method public setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 3
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    return-void
.end method

.method public setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 3
    return-void
.end method

.method public setCBT(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSpareOfferFlag()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public setCampaignDownLoadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->E:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 3
    .line 4
    :try_start_0
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/e/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 3
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    .line 14
    move-result-object v12

    .line 15
    .line 16
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v12}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v13, "oncutoutfetched"

    .line 24
    const/4 v14, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/video/signal/a/k;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v13, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_1
    if-lez v8, :cond_2

    .line 112
    .line 113
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    :goto_1
    if-lez v9, :cond_3

    .line 119
    .line 120
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    :cond_3
    if-lez v10, :cond_4

    .line 123
    .line 124
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    :cond_4
    if-lez v11, :cond_5

    .line 127
    .line 128
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    :try_start_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :goto_2
    :try_start_5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    move/from16 v3, p1

    .line 183
    .line 184
    move/from16 v4, p2

    .line 185
    .line 186
    move/from16 v5, p3

    .line 187
    .line 188
    move/from16 v6, p4

    .line 189
    .line 190
    move/from16 v7, p5

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/bt/a/a;->a(IIIII)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v2, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-lez v2, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    move-object v15, v2

    .line 233
    .line 234
    check-cast v15, Landroid/view/View;

    .line 235
    .line 236
    instance-of v2, v15, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    move-object v2, v15

    .line 240
    .line 241
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setNotchPadding(IIII)V

    .line 245
    .line 246
    :cond_8
    instance-of v2, v15, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    move-object v2, v15

    .line 250
    .line 251
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 252
    .line 253
    move/from16 v3, p1

    .line 254
    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    move/from16 v5, p3

    .line 258
    .line 259
    move/from16 v6, p4

    .line 260
    .line 261
    move/from16 v7, p5

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 265
    .line 266
    :cond_9
    instance-of v2, v15, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v15, v13, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :goto_5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_a
    return-void
.end method

.method public setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 3
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-void
.end method
