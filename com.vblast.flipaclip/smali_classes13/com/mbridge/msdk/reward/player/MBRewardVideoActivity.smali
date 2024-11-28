.class public Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.super Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;,
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;
    }
.end annotation


# static fields
.field public static INTENT_EXTRADATA:Ljava/lang/String; = "extraData"

.field public static INTENT_ISBID:Ljava/lang/String; = "isBid"

.field public static INTENT_ISBIG_OFFER:Ljava/lang/String; = "isBigOffer"

.field public static INTENT_ISIV:Ljava/lang/String; = "isIV"

.field public static INTENT_IVREWARD_MODETYPE:Ljava/lang/String; = "ivRewardMode"

.field public static INTENT_IVREWARD_VALUE:Ljava/lang/String; = "ivRewardValue"

.field public static INTENT_IVREWARD_VALUETYPE:Ljava/lang/String; = "ivRewardValueType"

.field public static INTENT_LOCAL_REQUEST_ID:Ljava/lang/String; = "lRid"

.field public static INTENT_MUTE:Ljava/lang/String; = "mute"

.field public static INTENT_REWARD:Ljava/lang/String; = "reward"

.field public static INTENT_UNITID:Ljava/lang/String; = "unitId"

.field public static INTENT_USERID:Ljava/lang/String; = "userId"

.field public static SAVE_STATE_KEY_REPORT:Ljava/lang/String; = "hasRelease"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field private K:Z

.field private L:Z

.field private M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private N:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private O:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private P:Lcom/mbridge/msdk/video/dynview/e/a;

.field private Q:Lcom/mbridge/msdk/video/dynview/e/d;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/videocommon/b/c;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:Z

.field private p:Z

.field private q:Lcom/mbridge/msdk/videocommon/download/a;

.field private r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

.field private v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private x:Lcom/mbridge/msdk/video/bt/module/a/a;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    .line 23
    .line 24
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 29
    .line 30
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 33
    .line 34
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 44
    .line 45
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 51
    .line 52
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 58
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-nez v0, :cond_0

    return p1

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v3

    .line 52
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_6

    move p1, p2

    goto :goto_2

    :cond_5
    if-le v2, p1, :cond_6

    if-le p1, p2, :cond_b

    return p2

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v0

    move v2, p1

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_9

    .line 53
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    if-le v3, v2, :cond_a

    sub-int p1, v3, v2

    goto :goto_2

    :cond_a
    move p1, v0

    :cond_b
    :goto_2
    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x11f

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "MBRewardVideoActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 42
    const-string v0, "MBRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->finish()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 22
    const-string v0, "no available campaign"

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_3

    .line 30
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result v0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 35
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 40
    :cond_5
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    return v0
.end method

.method private b()V
    .locals 6

    .line 15
    const-string v0, "mbridge_temp_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 16
    const-string v1, "no id mbridge_bt_container in mbridge_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-nez v0, :cond_1

    .line 18
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;J)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 29
    const-string v0, "mbridge_reward_root_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x1000000

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/video/dynview/e/a;

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;I)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v1

    if-lez v1, :cond_9

    .line 42
    new-instance v1, Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v0

    if-gez v0, :cond_8

    .line 44
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 45
    :cond_8
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_a

    .line 59
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_a
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    const/4 v0, 0x0

    sget-object v0, Lcom/iabtcf/decoder/Hoe/XNlK;->PdEPfsom:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "more offer to one offer exception"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 61
    :try_start_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_3

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2000129"

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 73
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 74
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 75
    const-string/jumbo v3, "unit_id"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v3, "hb"

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v3, "adtp"

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x11f

    goto :goto_1

    :cond_5
    const/16 v4, 0x5e

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v3, "lrid"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v3, "his_reason"

    const-string/jumbo v4, "show campaign is null"

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 82
    :cond_7
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:Z

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 84
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 3
    const-string v0, "mbridge_bt_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    const-string v1, "no mbridge_webview_framelayout in mbridge_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d()Lcom/mbridge/msdk/video/bt/module/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Lcom/mbridge/msdk/video/dynview/e/d;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/e/d;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v2

    if-lez v2, :cond_5

    .line 21
    new-instance v2, Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 24
    :cond_4
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    check-cast v2, Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onCreate(Z)V

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_6
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    return p0
.end method

.method private d()Lcom/mbridge/msdk/video/bt/module/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$3;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public changeHalfScreenPadding(I)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/high16 v2, -0x67000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    const v3, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    const v4, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p1, v4

    .line 63
    float-to-int p1, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 67
    move-result v1

    .line 68
    :goto_0
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v4

    .line 70
    :goto_1
    float-to-int v1, v1

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v4

    .line 80
    float-to-int p1, p1

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 84
    move-result v1

    .line 85
    :goto_2
    int-to-float v1, v1

    .line 86
    mul-float/2addr v1, v3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, v4

    .line 106
    float-to-int p1, p1

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    mul-float/2addr p1, v4

    .line 118
    float-to-int p1, p1

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :goto_4
    const-string v0, "MBRewardVideoActivity"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    :goto_5
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

.method public finish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "omsdk"

    .line 8
    .line 9
    const-string v2, "mbrewardvideoac finish"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 63
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onBackPressed()V

    .line 18
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "anim"

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    sput-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_REWARD:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/b/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/b/c;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 52
    .line 53
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_USERID:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_MUTE:Ljava/lang/String;

    .line 62
    const/4 v6, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v5

    .line 67
    .line 68
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    .line 69
    .line 70
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISIV:Ljava/lang/String;

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-boolean v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 84
    .line 85
    const/16 v8, 0x5e

    .line 86
    .line 87
    const/16 v9, 0x11f

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    move v7, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v7, v8

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 96
    .line 97
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBID:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 104
    .line 105
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_EXTRADATA:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "is_refactor"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    sget-object v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListener:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_1
    sget-object v5, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 142
    .line 143
    :goto_1
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_MODETYPE:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    move-result v5

    .line 152
    .line 153
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    .line 154
    .line 155
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUETYPE:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    move-result v5

    .line 160
    .line 161
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    .line 162
    .line 163
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUE:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    move-result v5

    .line 168
    .line 169
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    .line 170
    .line 171
    :cond_2
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBIG_OFFER:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iput-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iput-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 202
    .line 203
    const-string v4, "mbridge_more_offer_activity"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findLayout(Ljava/lang/String;)I

    .line 207
    move-result v4

    .line 208
    .line 209
    if-gez v4, :cond_3

    .line 210
    .line 211
    const-string p1, "no mbridge_more_offer_activity layout"

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 219
    .line 220
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    const-string v5, "data empty error"

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    .line 234
    :cond_4
    new-instance v4, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;)V

    .line 238
    .line 239
    iput-object v4, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 243
    .line 244
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 245
    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    const-string/jumbo p1, "showRewardListener is null"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    iget-object v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7, v10}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iput-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 267
    .line 268
    if-nez v4, :cond_6

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    iget-object v10, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7, v10}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    iput-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    iget-object v10, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v7, v10, v11}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    iput-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 313
    .line 314
    :cond_6
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget-object v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->m()I

    .line 322
    move-result v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 326
    .line 327
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 328
    .line 329
    iget-object v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/c;->n()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/videocommon/b/c;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    :cond_7
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 344
    move-result v4

    .line 345
    .line 346
    if-gtz v4, :cond_8

    .line 347
    .line 348
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 352
    .line 353
    :cond_8
    const-string v4, "mbridge_reward_activity_open"

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v4, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    move-result v4

    .line 358
    .line 359
    const-string v7, "mbridge_reward_activity_stay"

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v7, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    move-result v2

    .line 364
    .line 365
    if-le v4, v3, :cond_9

    .line 366
    .line 367
    if-le v2, v3, :cond_9

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    :cond_9
    if-eqz p1, :cond_a

    .line 373
    .line 374
    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 378
    move-result p1

    .line 379
    .line 380
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    goto :goto_2

    .line 382
    :catch_0
    move-exception p1

    .line 383
    .line 384
    .line 385
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    :cond_a
    :goto_2
    const-string p1, "DynamicViewCampaignResourceDownloader"

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    const-string/jumbo v4, "\u8fdb\u5165 show\uff0c\u5927\u6a21\u677f "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 412
    .line 413
    if-nez p1, :cond_10

    .line 414
    .line 415
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 416
    .line 417
    if-eqz p1, :cond_b

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 421
    move-result p1

    .line 422
    .line 423
    if-lez p1, :cond_b

    .line 424
    .line 425
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 432
    .line 433
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 434
    .line 435
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 436
    .line 437
    if-eqz p1, :cond_c

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 444
    .line 445
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 449
    .line 450
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/videocommon/download/a;->f(Z)V

    .line 454
    .line 455
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 456
    .line 457
    if-eqz p1, :cond_c

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 464
    .line 465
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 469
    .line 470
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 474
    .line 475
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    sput-object p1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 495
    move-result v0

    .line 496
    .line 497
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 505
    .line 506
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 507
    .line 508
    if-eqz p1, :cond_d

    .line 509
    .line 510
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 511
    .line 512
    if-eqz p1, :cond_d

    .line 513
    .line 514
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 515
    .line 516
    if-nez p1, :cond_e

    .line 517
    .line 518
    .line 519
    :cond_d
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 527
    .line 528
    .line 529
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 533
    .line 534
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 535
    .line 536
    .line 537
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 544
    move-result p1

    .line 545
    .line 546
    if-nez p1, :cond_f

    .line 547
    .line 548
    .line 549
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a()V

    .line 550
    :cond_f
    return-void

    .line 551
    .line 552
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 556
    .line 557
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 558
    .line 559
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 560
    .line 561
    if-eqz p1, :cond_11

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    move-result p1

    .line 566
    .line 567
    if-lez p1, :cond_11

    .line 568
    .line 569
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    sput-object v2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 612
    move-result v4

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 616
    move-result-object p1

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v4, p1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 620
    .line 621
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 651
    move-result-object p1

    .line 652
    const/4 v0, 0x0

    .line 653
    .line 654
    if-eqz p1, :cond_12

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 658
    move-result-object p1

    .line 659
    goto :goto_3

    .line 660
    :cond_12
    move-object p1, v0

    .line 661
    .line 662
    :goto_3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 663
    .line 664
    if-nez p1, :cond_1f

    .line 665
    .line 666
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 667
    .line 668
    if-nez p1, :cond_13

    .line 669
    .line 670
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 671
    .line 672
    if-eqz p1, :cond_13

    .line 673
    .line 674
    .line 675
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 676
    move-result p1

    .line 677
    .line 678
    if-lez p1, :cond_13

    .line 679
    .line 680
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 681
    .line 682
    .line 683
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object p1

    .line 685
    .line 686
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 687
    .line 688
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 689
    .line 690
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 691
    .line 692
    if-nez p1, :cond_16

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 696
    move-result-object p1

    .line 697
    .line 698
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 699
    .line 700
    if-eqz v1, :cond_14

    .line 701
    move v8, v9

    .line 702
    .line 703
    :cond_14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    if-eqz p1, :cond_15

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v8, v2}, Lcom/mbridge/msdk/videocommon/download/j;->b(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    :cond_15
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 718
    .line 719
    :cond_16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 720
    .line 721
    if-eqz p1, :cond_17

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 725
    move-result-object p1

    .line 726
    .line 727
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 728
    .line 729
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 733
    .line 734
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/videocommon/download/a;->f(Z)V

    .line 738
    .line 739
    :cond_17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 740
    .line 741
    if-eqz p1, :cond_1e

    .line 742
    .line 743
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 744
    .line 745
    if-eqz p1, :cond_1e

    .line 746
    .line 747
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 748
    .line 749
    if-nez p1, :cond_18

    .line 750
    goto :goto_4

    .line 751
    .line 752
    :cond_18
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 762
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 763
    .line 764
    const-string v0, "no available campaign"

    .line 765
    .line 766
    if-nez p1, :cond_19

    .line 767
    .line 768
    .line 769
    :try_start_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 770
    return-void

    .line 771
    .line 772
    .line 773
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 774
    move-result v1

    .line 775
    .line 776
    if-nez v1, :cond_1a

    .line 777
    .line 778
    .line 779
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 780
    return-void

    .line 781
    .line 782
    .line 783
    :cond_1a
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    if-eqz v0, :cond_1d

    .line 787
    .line 788
    .line 789
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 796
    move-result v0

    .line 797
    .line 798
    if-eqz v0, :cond_1d

    .line 799
    .line 800
    if-ne v1, v3, :cond_1c

    .line 801
    .line 802
    .line 803
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object p1

    .line 805
    .line 806
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 807
    .line 808
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 809
    .line 810
    if-eqz p1, :cond_1b

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 817
    .line 818
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 822
    .line 823
    :cond_1b
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 824
    .line 825
    .line 826
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 827
    goto :goto_6

    .line 828
    .line 829
    .line 830
    :cond_1c
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 831
    goto :goto_6

    .line 832
    .line 833
    .line 834
    :cond_1d
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 835
    goto :goto_6

    .line 836
    .line 837
    .line 838
    :cond_1e
    :goto_4
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 839
    return-void

    .line 840
    .line 841
    :cond_1f
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 842
    .line 843
    .line 844
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 848
    .line 849
    .line 850
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 851
    .line 852
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 853
    .line 854
    if-eqz p1, :cond_20

    .line 855
    .line 856
    .line 857
    :try_start_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 858
    move-result-object p1

    .line 859
    .line 860
    check-cast p1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 861
    .line 862
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 866
    .line 867
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 871
    .line 872
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 876
    .line 877
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 881
    goto :goto_5

    .line 882
    :catch_1
    move-exception p1

    .line 883
    .line 884
    :try_start_6
    const-string v0, "MBRewardVideoActivity"

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 888
    move-result-object p1

    .line 889
    .line 890
    .line 891
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_20
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c()V

    .line 895
    .line 896
    .line 897
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 898
    move-result p1

    .line 899
    .line 900
    if-nez p1, :cond_21

    .line 901
    .line 902
    .line 903
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 904
    goto :goto_8

    .line 905
    .line 906
    :goto_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 907
    .line 908
    .line 909
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    const-string v1, "onCreate error"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    move-result-object p1

    .line 927
    .line 928
    .line 929
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 930
    :cond_21
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "MBRewardVideoActivity"

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "2000151"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/b/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/b/b;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 36
    .line 37
    const-string/jumbo v3, "show fail : unexpected destroy"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 112
    .line 113
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 121
    .line 122
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 123
    .line 124
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "_"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/4 v3, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/4 v2, 0x2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onPause()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onPause()V

    .line 18
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 4
    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    const-string v1, "MBRewardVideoActivity"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onResume()V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onResume()V

    .line 69
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 118
    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/4 v1, 0x2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Z

    .line 179
    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onStop()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onStop()V

    .line 21
    :cond_1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "mbridge_transparent_theme"

    .line 3
    .line 4
    const-string/jumbo v0, "style"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 12
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 3
    .line 4
    iput p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 5
    .line 6
    iput p4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 7
    .line 8
    iput p5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setNotchPadding(IIIII)V

    .line 35
    .line 36
    :cond_1
    sput p1, Lcom/mbridge/msdk/video/dynview/a/a;->e:I

    .line 37
    .line 38
    sput p2, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    .line 39
    .line 40
    sput p3, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    .line 41
    .line 42
    sput p4, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    .line 43
    .line 44
    sput p5, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    .line 45
    return-void
.end method
