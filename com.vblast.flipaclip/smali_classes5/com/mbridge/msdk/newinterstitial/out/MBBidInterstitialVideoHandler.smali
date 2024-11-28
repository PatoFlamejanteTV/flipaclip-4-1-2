.class public Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/reward/b/a;

.field private g:Lcom/mbridge/msdk/newreward/b/d;

.field private h:Z

.field private i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field public mUnitId:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string p2, "MBBidInterstitialVideoHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_4

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x11f

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d()V

    .line 15
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    .line 47
    .line 48
    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    .line 49
    .line 50
    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 56
    .line 57
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "new_bridge_reward_video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    const/16 v4, 0x11f

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 56
    :cond_2
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "new_bridge_reward_video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    const/16 v4, 0x11f

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 54
    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 22
    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    .line 14
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    double-to-int p1, p2

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    .line 6
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    .line 3
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 8
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 8
    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    const/16 v3, 0x11f

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 46
    :cond_2
    return-void
.end method
