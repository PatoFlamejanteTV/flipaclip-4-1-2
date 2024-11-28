.class public Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.super Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "MBTempContainer"


# instance fields
.field private A:Lcom/mbridge/msdk/videocommon/download/a;

.field private B:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private C:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private D:Lcom/mbridge/msdk/video/dynview/e/a;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/mbridge/msdk/video/signal/factory/b;

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field private U:Landroid/view/LayoutInflater;

.field private V:I

.field private W:I

.field protected a:Z

.field private aa:Landroid/view/View;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private ap:Ljava/lang/Runnable;

.field private aq:Z

.field protected b:Z

.field protected c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field protected f:Landroid/os/Handler;

.field protected g:Ljava/lang/Runnable;

.field protected h:Ljava/lang/Runnable;

.field private y:Landroid/view/View;

.field private z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 4
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->F:I

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 15
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 19
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 20
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 21
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 22
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 23
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 24
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 25
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 29
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 33
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 34
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 35
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->F:I

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 37
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 39
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 42
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 43
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 45
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 46
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 47
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 48
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 49
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 50
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 52
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 56
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 58
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 59
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 60
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 61
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 3
    return p0
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 3
    return p0
.end method

.method static synthetic R(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 3
    return p0
.end method

.method static synthetic U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private a(II)I
    .locals 5

    if-gez p1, :cond_0

    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    if-nez v0, :cond_1

    return p1

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    return p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le p1, v3, :cond_6

    sub-int v1, p1, v3

    :cond_6
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 9
    const-string v1, "2000037"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/n;->h(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 27
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "notify_listener"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    instance-of v3, v2, Lcom/mbridge/msdk/video/module/a/a/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "listener_type"

    if-eqz v3, :cond_0

    .line 7
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v2, Lcom/mbridge/msdk/video/module/a/a/m;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p0, :cond_3

    .line 13
    const-string v1, "2000130"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    return p1
.end method

.method private c()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/a;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/a;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->checkChinaShowingAlertViewState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    return p0
.end method

.method private g()V
    .locals 5

    .line 2
    const-string v0, "omsdk"

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    move-result-object v1

    .line 12
    const-string v2, "bt:   adEvents.loaded"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private h()I
    .locals 3

    const/4 v0, 0x5

    .line 14
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 3
    const-string/jumbo v2, "temp_container"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v2, :cond_0

    .line 5
    const-string/jumbo v2, "web_view"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v2, :cond_1

    .line 7
    const-string v2, "mbridge_video_view"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v2, :cond_1

    .line 9
    const-string/jumbo v2, "player_view"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p0, :cond_2

    .line 11
    const-string v0, "2000136"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private i()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clsdly"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v0

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result v1

    :goto_0
    return v1
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 3
    return p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 11
    .line 12
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(ZI)V

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 3
    return p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/a/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->canBackPress()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplateRenderSucc(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 45
    .line 46
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 68
    .line 69
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 81
    .line 82
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/h;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 100
    .line 101
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 105
    move-result v11

    .line 106
    .line 107
    iget-boolean v12, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 108
    move-object v4, v2

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 115
    .line 116
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 122
    .line 123
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showPlayableView()V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 142
    .line 143
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    move v12, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v12, v1

    .line 157
    .line 158
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 169
    .line 170
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v0, v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 181
    .line 182
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 188
    move-result v1

    .line 189
    const/4 v2, -0x2

    .line 190
    .line 191
    if-le v1, v2, :cond_4

    .line 192
    .line 193
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 197
    move-result v1

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 204
    move-result v1

    .line 205
    .line 206
    :goto_1
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 212
    move-result v2

    .line 213
    const/4 v4, 0x5

    .line 214
    .line 215
    if-ne v2, v4, :cond_5

    .line 216
    .line 217
    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 218
    const/4 v4, 0x1

    .line 219
    .line 220
    if-le v2, v4, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    .line 224
    move-result v1

    .line 225
    .line 226
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 230
    :cond_5
    move v13, v1

    .line 231
    .line 232
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 236
    .line 237
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 238
    .line 239
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/m;

    .line 240
    .line 241
    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 242
    .line 243
    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 244
    .line 245
    iget-object v8, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 246
    .line 247
    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    iget-object v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v14, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;

    .line 256
    .line 257
    .line 258
    invoke-direct {v14, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 259
    .line 260
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 264
    move-result v15

    .line 265
    .line 266
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 267
    .line 268
    iget-object v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 272
    move-result v17

    .line 273
    move-object v4, v2

    .line 274
    move-object v5, v1

    .line 275
    .line 276
    move/from16 v16, v3

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v4 .. v17}, Lcom/mbridge/msdk/video/module/a/a/m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 283
    .line 284
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 290
    .line 291
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 292
    .line 293
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 297
    .line 298
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->defaultShow()V

    .line 302
    .line 303
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 304
    .line 305
    new-instance v13, Lcom/mbridge/msdk/video/module/a/a/b;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 308
    .line 309
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 310
    .line 311
    iget-object v6, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 312
    .line 313
    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 324
    .line 325
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 329
    .line 330
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 334
    move-result v11

    .line 335
    .line 336
    iget-boolean v12, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 337
    move-object v2, v13

    .line 338
    move-object v4, v1

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v2 .. v12}, Lcom/mbridge/msdk/video/module/a/a/b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 345
    .line 346
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->defaultShow()V

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    .line 353
    goto :goto_3

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 357
    .line 358
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 359
    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 364
    :cond_7
    :goto_3
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

.method public findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "mbridge_video_templete_container"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 13
    return-object v0
.end method

.method public findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "mbridge_video_templete_videoview"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 13
    return-object v0
.end method

.method public findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 4

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 86
    .line 87
    const/16 v1, 0x5e

    .line 88
    .line 89
    const/16 v2, 0x11f

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->c()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_3
    return-object v0

    .line 140
    .line 141
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method public getAdEvents()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 3
    return-object v0
.end method

.method public getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    return-object v0
.end method

.method public getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mbridge_reward_activity_video_templete_transparent"

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findLayout(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "mbridge_reward_activity_video_templete"

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public initViews()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "mbridge_video_templete_progressbar"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 3
    return v0
.end method

.method public loadModuleDatas()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/signal/a/a;->n()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    move v10, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v10, v1

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 38
    .line 39
    iget v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setSoundState(I)V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->t()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 68
    move-result v1

    .line 69
    const/4 v2, -0x2

    .line 70
    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 84
    move-result v1

    .line 85
    .line 86
    :goto_2
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    const/4 v15, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x5

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 99
    .line 100
    if-le v2, v15, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    .line 104
    move-result v1

    .line 105
    .line 106
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 115
    .line 116
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->i()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCloseAlert(I)V

    .line 126
    .line 127
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBufferTimeout(I)V

    .line 135
    .line 136
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 137
    .line 138
    new-instance v14, Lcom/mbridge/msdk/video/module/a/a/n;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 145
    .line 146
    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v12, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;

    .line 155
    const/4 v13, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v0, v13}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 159
    .line 160
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 164
    move-result v16

    .line 165
    .line 166
    iget-boolean v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 167
    .line 168
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 172
    move-result v17

    .line 173
    move-object v3, v14

    .line 174
    .line 175
    move/from16 v18, v11

    .line 176
    move v11, v1

    .line 177
    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    move/from16 v16, v1

    .line 181
    move-object v1, v14

    .line 182
    .line 183
    move/from16 v14, v18

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    move/from16 v15, v17

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v15}, Lcom/mbridge/msdk/video/module/a/a/n;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 194
    .line 195
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 196
    .line 197
    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingTransparent(Z)V

    .line 201
    .line 202
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 208
    .line 209
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 214
    .line 215
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 216
    .line 217
    if-eq v1, v2, :cond_5

    .line 218
    .line 219
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 220
    .line 221
    if-ne v1, v2, :cond_7

    .line 222
    .line 223
    :cond_5
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 224
    .line 225
    iget v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    .line 226
    .line 227
    iget v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->u:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIVRewardEnable(III)V

    .line 231
    .line 232
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/a;->h()I

    .line 246
    move-result v15

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_6
    move/from16 v15, v18

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v1, v15}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setDialogRole(I)V

    .line 253
    .line 254
    :cond_7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 260
    .line 261
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 267
    .line 268
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i()I

    .line 277
    move-result v1

    .line 278
    .line 279
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 283
    .line 284
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 294
    .line 295
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoInteractiveType(I)V

    .line 305
    .line 306
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setEndscreenType(I)V

    .line 316
    .line 317
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 318
    .line 319
    move/from16 v2, v16

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoSkipTime(I)V

    .line 323
    .line 324
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 325
    .line 326
    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setShowingTransparent(Z)V

    .line 330
    .line 331
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 337
    .line 338
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 342
    move-result v1

    .line 343
    const/4 v2, 0x2

    .line 344
    .line 345
    if-ne v1, v2, :cond_8

    .line 346
    .line 347
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 348
    .line 349
    new-instance v11, Lcom/mbridge/msdk/video/module/a/a/h;

    .line 350
    .line 351
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 352
    .line 353
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 354
    .line 355
    iget-object v5, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    iget-object v7, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    .line 364
    const/4 v2, 0x0

    .line 365
    .line 366
    .line 367
    invoke-direct {v8, v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 368
    .line 369
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 373
    move-result v9

    .line 374
    .line 375
    iget-boolean v10, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 376
    move-object v2, v11

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 383
    .line 384
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 390
    .line 391
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showPlayableView()V

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 398
    .line 399
    new-instance v12, Lcom/mbridge/msdk/video/module/a/a/c;

    .line 400
    .line 401
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 402
    .line 403
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 404
    .line 405
    iget-object v5, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 406
    .line 407
    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    iget-object v8, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 418
    .line 419
    iget-object v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 420
    .line 421
    .line 422
    invoke-direct {v9, v0, v2, v10}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 423
    .line 424
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 428
    move-result v10

    .line 429
    .line 430
    iget-boolean v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 431
    move-object v2, v12

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/a/a/c;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 438
    .line 439
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 440
    .line 441
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 445
    .line 446
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 452
    .line 453
    :goto_4
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 454
    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMBridgeClickMiniCardViewTransparent()V

    .line 461
    :cond_9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->notifyVideoClose()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    const v1, 0x4c531a

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onMiniEndcardBackPress()V

    .line 59
    :cond_3
    return-void

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onBackPress()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onPlayableBackPress()V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onEndcardBackPress()V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->miniCardShowing()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->g()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->canBackPress()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    const/4 v1, 0x1

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_a
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "onBackPressed can\'t excute"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_b
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "mbridge_video_templete_webview_parent"

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v4

    .line 50
    .line 51
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    move-object v4, v2

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 73
    .line 74
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    goto :goto_3

    .line 84
    :catch_2
    move-exception v5

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->clearRequestState()V

    .line 88
    .line 89
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :goto_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 105
    .line 106
    :try_start_5
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/b/d;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    iget-boolean v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 127
    .line 128
    iget-object v8, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    .line 132
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    iget-object v12, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 139
    move-object v5, v4

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v5 .. v12}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    iput-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_5
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/b/c;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    .line 158
    .line 159
    iput-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_6
    new-instance v12, Lcom/mbridge/msdk/video/bt/module/b/d;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 169
    .line 170
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    iget-object v11, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 181
    move-object v4, v12

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    iput-object v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 187
    .line 188
    :goto_4
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/b/e;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/video/bt/module/b/e;-><init>(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V

    .line 199
    .line 200
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowingTransparent()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getLayoutID()I

    .line 212
    move-result v4

    .line 213
    .line 214
    if-gtz v4, :cond_7

    .line 215
    .line 216
    const-string v0, "layoutID not found"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    iput-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 230
    .line 231
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    const/4 v6, -0x1

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMatchParent()V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    iput-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    iput-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 258
    .line 259
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 263
    .line 264
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 265
    .line 266
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIsIV(Z)V

    .line 270
    .line 271
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setUnitId(Ljava/lang/String;)V

    .line 277
    .line 278
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 283
    .line 284
    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 285
    .line 286
    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V

    .line 290
    .line 291
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 296
    .line 297
    iget v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 298
    .line 299
    iget v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 300
    .line 301
    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 302
    .line 303
    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    iput-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 313
    .line 314
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    .line 319
    .line 320
    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 321
    .line 322
    iget v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 323
    .line 324
    iget v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 325
    .line 326
    iget v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    const-string v5, "i_l_s_t_r_i"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 339
    move-result v4

    .line 340
    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 344
    .line 345
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V

    .line 352
    .line 353
    :cond_b
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 354
    .line 355
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIPlayVideoViewLayoutCallBack(Lcom/mbridge/msdk/video/dynview/e/f;)V

    .line 362
    .line 363
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 364
    .line 365
    if-eqz v4, :cond_1a

    .line 366
    .line 367
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 368
    .line 369
    if-eqz v4, :cond_1a

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->initViews()Z

    .line 373
    move-result v4

    .line 374
    .line 375
    if-eqz v4, :cond_1a

    .line 376
    const/4 v4, 0x1

    .line 377
    .line 378
    iput-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 379
    .line 380
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 381
    .line 382
    new-instance v14, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 383
    .line 384
    iget-object v8, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 385
    .line 386
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 387
    .line 388
    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 389
    .line 390
    iget-object v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 391
    .line 392
    new-instance v13, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    .line 393
    .line 394
    .line 395
    invoke-direct {v13, p0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 396
    move-object v7, v14

    .line 397
    move-object v9, v5

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v7 .. v13}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 401
    .line 402
    iput-object v14, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 403
    .line 404
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 405
    .line 406
    if-eqz v7, :cond_c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 410
    move-result v7

    .line 411
    const/4 v8, 0x5

    .line 412
    .line 413
    if-ne v7, v8, :cond_c

    .line 414
    .line 415
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Ljava/util/List;)V

    .line 423
    .line 424
    :cond_c
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v9, "_"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;

    .line 456
    .line 457
    .line 458
    invoke-direct {v9, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    .line 466
    const-string/jumbo v7, "preload template webview is null or load error"

    .line 467
    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    :try_start_6
    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    move-result v9

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    check-cast v8, Landroid/view/ViewGroup;

    .line 485
    .line 486
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    if-eqz v9, :cond_d

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v3, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    .line 503
    :cond_d
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    instance-of v7, v7, Lcom/mbridge/msdk/video/signal/a/k;

    .line 507
    .line 508
    if-eqz v7, :cond_17

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 515
    .line 516
    .line 517
    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 521
    move-result-object v7

    .line 522
    .line 523
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 524
    .line 525
    .line 526
    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 530
    move-result-object v7

    .line 531
    .line 532
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    iget v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 560
    .line 561
    .line 562
    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 566
    move-result-object v7

    .line 567
    .line 568
    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    .line 569
    .line 570
    .line 571
    invoke-direct {v9, p0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 575
    .line 576
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 577
    .line 578
    if-eqz v2, :cond_f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 582
    move-result v2

    .line 583
    .line 584
    if-nez v2, :cond_e

    .line 585
    .line 586
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 590
    move-result v2

    .line 591
    .line 592
    if-eqz v2, :cond_f

    .line 593
    .line 594
    :cond_e
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v7}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 607
    .line 608
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    .line 612
    .line 613
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 614
    .line 615
    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$9;

    .line 616
    .line 617
    .line 618
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$9;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    check-cast v2, Lcom/mbridge/msdk/video/signal/a/k;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/signal/a/k;->r()I

    .line 631
    move-result v2

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 635
    move-result-object v7

    .line 636
    .line 637
    .line 638
    invoke-interface {v7, v2}, Lcom/mbridge/msdk/video/signal/f;->readyStatus(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    .line 640
    :try_start_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 641
    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 653
    .line 654
    .line 655
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    .line 656
    move-result v7

    .line 657
    const/4 v9, 0x2

    .line 658
    .line 659
    if-eqz v7, :cond_11

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    move-result-object v7

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Landroid/content/Context;)I

    .line 667
    move-result v7

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    move-result-object v10

    .line 672
    .line 673
    .line 674
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    .line 675
    move-result v10

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    move-result-object v11

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/d;->a(Landroid/content/Context;)Z

    .line 683
    move-result v11

    .line 684
    .line 685
    if-eqz v11, :cond_12

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    move-result-object v11

    .line 690
    .line 691
    .line 692
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    .line 693
    move-result v11

    .line 694
    .line 695
    if-ne v2, v9, :cond_10

    .line 696
    add-int/2addr v7, v11

    .line 697
    goto :goto_5

    .line 698
    :cond_10
    add-int/2addr v10, v11

    .line 699
    goto :goto_5

    .line 700
    :catch_3
    move-exception v2

    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    .line 705
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    move-result-object v7

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 710
    move-result v7

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    move-result-object v10

    .line 715
    .line 716
    .line 717
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 718
    move-result v10

    .line 719
    .line 720
    :cond_12
    :goto_5
    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 724
    move-result-object v11

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 728
    move-result v11

    .line 729
    .line 730
    iget-object v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v12}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 734
    move-result v12

    .line 735
    .line 736
    if-ne v12, v4, :cond_13

    .line 737
    move v11, v2

    .line 738
    .line 739
    .line 740
    :cond_13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 741
    move-result-object v12

    .line 742
    .line 743
    .line 744
    invoke-interface {v12, v2, v11, v7, v10}, Lcom/mbridge/msdk/video/signal/g;->a(IIII)V

    .line 745
    .line 746
    new-instance v2, Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 750
    .line 751
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    move-result-object v10

    .line 756
    .line 757
    .line 758
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 759
    move-result v10

    .line 760
    float-to-double v10, v10

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 764
    .line 765
    :try_start_8
    iget-object v7, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 766
    .line 767
    if-eqz v7, :cond_14

    .line 768
    .line 769
    new-instance v7, Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 773
    .line 774
    const-string v10, "name"

    .line 775
    .line 776
    iget-object v11, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 780
    move-result-object v11

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    .line 785
    const-string v10, "amount"

    .line 786
    .line 787
    iget-object v11, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 791
    move-result v11

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    .line 796
    iget-object v10, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    .line 801
    const-string/jumbo v10, "userId"

    .line 802
    .line 803
    iget-object v11, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    .line 808
    const-string/jumbo v10, "reward"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    .line 813
    const-string/jumbo v7, "playVideoMute"

    .line 814
    .line 815
    iget v10, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 819
    .line 820
    const-string v7, "extra"

    .line 821
    .line 822
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 826
    goto :goto_8

    .line 827
    :catch_4
    move-exception v7

    .line 828
    goto :goto_6

    .line 829
    :catch_5
    move-exception v7

    .line 830
    goto :goto_7

    .line 831
    .line 832
    :goto_6
    :try_start_9
    sget-object v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    move-result-object v7

    .line 837
    .line 838
    .line 839
    invoke-static {v10, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    goto :goto_8

    .line 841
    .line 842
    :goto_7
    sget-object v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 846
    move-result-object v7

    .line 847
    .line 848
    .line 849
    invoke-static {v10, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_14
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 856
    .line 857
    .line 858
    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 859
    .line 860
    const-string/jumbo v10, "type"

    .line 861
    .line 862
    .line 863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v9

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v10, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 871
    move-result-object v9

    .line 872
    .line 873
    const-string v10, "2000133"

    .line 874
    .line 875
    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v10, v11, v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 882
    move-result-object v7

    .line 883
    .line 884
    .line 885
    invoke-interface {v7, v2}, Lcom/mbridge/msdk/video/signal/g;->a(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 892
    .line 893
    const-string v9, "oncutoutfetched"

    .line 894
    .line 895
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 899
    move-result-object v10

    .line 900
    .line 901
    .line 902
    invoke-static {v10, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 903
    move-result-object v3

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v7, v9, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    .line 913
    invoke-interface {v2, v4}, Lcom/mbridge/msdk/video/signal/a;->b(Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 917
    move-result v2

    .line 918
    .line 919
    if-eqz v2, :cond_15

    .line 920
    .line 921
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCallBackStatus(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 925
    .line 926
    .line 927
    :cond_15
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 928
    .line 929
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 930
    .line 931
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 932
    .line 933
    const-wide/16 v9, 0x7d0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 937
    goto :goto_a

    .line 938
    .line 939
    :goto_9
    :try_start_a
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 940
    .line 941
    if-eqz v3, :cond_16

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 945
    .line 946
    .line 947
    :cond_16
    :goto_a
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    check-cast v2, Lcom/mbridge/msdk/video/signal/a/k;

    .line 951
    .line 952
    iget-object v2, v2, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 953
    .line 954
    .line 955
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    .line 956
    .line 957
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 958
    .line 959
    if-eqz v2, :cond_17

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/signal/a;->e(I)V

    .line 969
    .line 970
    .line 971
    :cond_17
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 972
    move-result-object v2

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/a;->a()I

    .line 976
    move-result v2

    .line 977
    .line 978
    if-ne v2, v4, :cond_18

    .line 979
    .line 980
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    .line 987
    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    move-result v0

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    check-cast v0, Landroid/view/ViewGroup;

    .line 995
    .line 996
    if-eqz v0, :cond_18

    .line 997
    .line 998
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 999
    .line 1000
    check-cast v1, Landroid/view/ViewGroup;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1004
    .line 1005
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 1006
    .line 1007
    check-cast v1, Landroid/view/ViewGroup;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1011
    .line 1012
    :cond_18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    goto :goto_c

    .line 1020
    .line 1021
    .line 1022
    :cond_19
    invoke-virtual {p0, v3, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 1023
    goto :goto_c

    .line 1024
    .line 1025
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 1026
    .line 1027
    const-string v1, "not found View IDS"

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Ljava/lang/String;)V

    .line 1031
    .line 1032
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1b

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1038
    goto :goto_c

    .line 1039
    .line 1040
    .line 1041
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1042
    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    const-string v2, "onCreate error"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    .line 1062
    :cond_1b
    :goto_c
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaDestroy()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->releasePlayer()V

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/a;->e()V

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    const-string v3, "omsdk"

    .line 102
    .line 103
    if-nez v1, :cond_14

    .line 104
    .line 105
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x2

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    iget v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 154
    .line 155
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 156
    .line 157
    if-eq v4, v6, :cond_9

    .line 158
    .line 159
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 160
    .line 161
    if-ne v4, v6, :cond_b

    .line 162
    .line 163
    :cond_9
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    .line 164
    .line 165
    if-ne v4, v0, :cond_a

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    move v0, v5

    .line 168
    .line 169
    :goto_3
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0, v4}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    .line 173
    .line 174
    :cond_b
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 182
    .line 183
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 193
    .line 194
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 195
    .line 196
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, v4, v5}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 200
    .line 201
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 209
    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    :cond_f
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->checkChinaSendToServerDiff(Lcom/mbridge/msdk/video/bt/module/b/h;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_10
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 246
    .line 247
    const-string/jumbo v1, "sendToServerRewardInfo"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v4, v5, v6}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 266
    .line 267
    if-nez v0, :cond_13

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 274
    .line 275
    const/16 v1, 0x11f

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 282
    .line 283
    const/16 v1, 0x5e

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 287
    .line 288
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    goto :goto_7

    .line 295
    .line 296
    :goto_6
    :try_start_4
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    :cond_14
    :goto_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    .line 306
    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 311
    .line 312
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 318
    .line 319
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 320
    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    const-string/jumbo v0, "tc onDestroy"

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 332
    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 337
    .line 338
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 339
    .line 340
    :cond_17
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 341
    .line 342
    if-nez v0, :cond_19

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 351
    .line 352
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 356
    .line 357
    const-wide/16 v2, 0x64

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 364
    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    :cond_19
    :goto_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    .line 371
    .line 372
    if-nez v0, :cond_1a

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 376
    .line 377
    .line 378
    :cond_1a
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    goto :goto_a

    .line 386
    .line 387
    :goto_9
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_a
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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnPause()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_2
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
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x4

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 27
    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityResume()V

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnResume()V

    .line 71
    .line 72
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 108
    .line 109
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityStop()V

    .line 17
    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "receiveSuccess ,start hybrid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0xfa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 3
    return-void
.end method

.method public setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 29
    :cond_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 5
    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 5
    .line 6
    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 7
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "_"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 113
    :cond_3
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3
    return-void
.end method

.method public setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 3
    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_0
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "oncutoutfetched"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    move v2, p1

    .line 91
    move v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    move v6, p5

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    .line 98
    :cond_2
    return-void
.end method

.method public setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 3
    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "mbridge_reward_theme"

    .line 15
    .line 16
    const-string/jumbo v2, "style"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 29
    :cond_1
    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 3
    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method
