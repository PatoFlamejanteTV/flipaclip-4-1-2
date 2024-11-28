.class public Lcom/applovin/impl/xm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xm$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Lorg/json/JSONObject;

.field private final k:Ljava/util/List;

.field private final l:Lcom/applovin/impl/mediation/ads/a$a;

.field private final m:Ljava/lang/ref/WeakReference;

.field private final n:Ljava/lang/String;

.field private o:J

.field private final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/xm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskProcessMediationWaterfall"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/xm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/applovin/impl/xm;->l:Lcom/applovin/impl/mediation/ads/a$a;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/xm;->m:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const-string p1, "mcode"

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/xm;->n:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    const-string p2, "ads"

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result p5

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/applovin/impl/xm;->k:Ljava/util/List;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result p5

    .line 58
    .line 59
    if-ge p2, p5, :cond_0

    .line 60
    const/4 p5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    iget-object p7, p0, Lcom/applovin/impl/xm;->k:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/ge;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/ge;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    .line 73
    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/applovin/impl/xm;->k:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/applovin/impl/xm;->p:Ljava/util/List;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/xm;Lcom/applovin/impl/ge;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm;->b(Lcom/applovin/impl/ge;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 4
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->u:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->v:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->w:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 9
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/xm;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/xm;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 11
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v3, v4, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======FAILED AD LOADS======"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "..code: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "..message: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/xm;->o:J

    sub-long v8, v0, v2

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/xm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    const-string v1, "mwf_info_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v4, "waterfall_name"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v4, "waterfall_test_name"

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/xm;->p:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/xm;->n:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/xm;->l:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/xm;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/ge;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/ge;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/xm;->o:J

    sub-long v6, v0, v2

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/xm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/xm;->p:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/xm;->n:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ge;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/xm;->l:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/xm;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xm;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/xm;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xm;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    .line 5
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm;->b(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/xm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xm;->m:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/xm;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xm;->l:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/xm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/xm;->e()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/xm;->o:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "is_testing"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/impl/xm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/applovin/impl/c90;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/applovin/impl/c90;-><init>(Lcom/applovin/impl/xm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xm;->k:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const-string v1, " ad unit "

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v5, "Starting waterfall for "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/xm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " with "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/xm;->k:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, " ad(s)..."

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_1
    new-instance v0, Lcom/applovin/impl/xm$b;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/applovin/impl/xm;->k:Ljava/util/List;

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v4, "No ads were returned from the server for "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/applovin/impl/xm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/applovin/impl/xm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    .line 196
    .line 197
    new-instance v1, Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, "settings"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const-string v1, "alfdcs"

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    iget-object v1, p0, Lcom/applovin/impl/xm;->j:Lorg/json/JSONObject;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v6, v7}, Lcom/applovin/impl/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string v6, "Ad Unit ID "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v6, p0, Lcom/applovin/impl/xm;->h:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v6, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://developers.applovin.com/en/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 254
    .line 255
    const/16 v7, -0x15e3

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v7, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 269
    .line 270
    sget-object v7, Lcom/applovin/impl/sj;->l6:Lcom/applovin/impl/sj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    move-wide v4, v2

    .line 284
    goto :goto_0

    .line 285
    .line 286
    :cond_4
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 287
    .line 288
    const/16 v1, 0xcc

    .line 289
    .line 290
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v1, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    :cond_5
    :goto_0
    cmp-long v1, v4, v2

    .line 296
    .line 297
    if-lez v1, :cond_7

    .line 298
    .line 299
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    move-result-wide v1

    .line 304
    .line 305
    new-instance v3, Lcom/applovin/impl/d90;

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, p0, v6}, Lcom/applovin/impl/d90;-><init>(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V

    .line 309
    .line 310
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    const-string v5, "alfdcs_iba"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    .line 328
    goto :goto_1

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 332
    goto :goto_1

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-direct {p0, v6}, Lcom/applovin/impl/xm;->a(Lcom/applovin/mediation/MaxError;)V

    .line 336
    :goto_1
    return-void
.end method
