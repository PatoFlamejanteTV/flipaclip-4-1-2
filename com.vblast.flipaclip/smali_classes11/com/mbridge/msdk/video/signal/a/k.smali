.class public final Lcom/mbridge/msdk/video/signal/a/k;
.super Lcom/mbridge/msdk/video/signal/a/l;
.source "SourceFile"


# instance fields
.field private p:Landroid/app/Activity;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/l;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/l;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    return-void
.end method

.method private A()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->E()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method private B()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->k()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/signal/a/k;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 7

    .line 4
    const-string v0, "deep_link"

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_7

    .line 7
    :cond_2
    :goto_0
    const-string v1, "notice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    .line 10
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 16
    :cond_4
    const-string v0, "-999"

    move-object v2, v0

    .line 17
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object p2, v1

    goto :goto_7

    .line 31
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 32
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 33
    :cond_9
    :try_start_2
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 36
    const-string p1, ""

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catch_1
    :cond_a
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    .line 42
    :cond_b
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    .line 43
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object p2, p1

    goto :goto_7

    .line 44
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 45
    :try_start_0
    const-string/jumbo v0, "unitId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridge_ConfirmTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MBridge_ConfirmContent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MBridge_CancelText"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MBridge_ConfirmText"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "confirm_title"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    const-string v1, "confirm_description"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    const-string v1, "confirm_t"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    const-string v1, "confirm_c_play"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    const-string v1, "confirm_c_rv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 6

    .line 18
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aa()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 22
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v2

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private s()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "unit_id"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    const-string v3, "instanceId"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "rootViewInstanceId"

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v3, "isRootTemplateWebView"

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v3, "MAL_16.7.71,3.0.1"

    .line 41
    .line 42
    const-string v4, "sdk_info"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v3, "playVideoMute"

    .line 48
    .line 49
    iget v4, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v3, "sdkSetting"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/signal/a/l;->a(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lez v3, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    :cond_1
    const-string v3, "campaignList"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->A()Lorg/json/JSONObject;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string/jumbo v3, "unitSetting"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-nez v4, :cond_2

    .line 182
    .line 183
    new-instance v4, Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v2, "ivreward"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    :cond_2
    const-string v2, "appSetting"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    :cond_3
    const-string v2, "rewardSetting"

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->B()Lorg/json/JSONObject;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    :cond_4
    const-string v0, "rw_plus"

    .line 221
    .line 222
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    const-string v2, "1"

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_5
    const-string v2, "0"

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method private t()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/a/l;->a(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    const-string v2, "playVideoMute"

    .line 16
    .line 17
    iget v3, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "sdkSetting"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/a/l;->a(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    const-string v2, "campaignList"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->A()Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v2, "unitSetting"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    const-string v3, "ivreward"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_0
    :goto_0
    const-string v1, "appSetting"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    :cond_1
    const-string v1, "rewardSetting"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->B()Lorg/json/JSONObject;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    :goto_2
    return-object v0
.end method

.method private u()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "sdk_info"

    .line 8
    .line 9
    const-string v2, "MAL_16.7.71,3.0.1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    return-object v0
.end method

.method private v()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "unit_id"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_0
    :goto_0
    return-object v0
.end method

.method private w()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "appSetting"

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :catchall_0
    :cond_0
    :goto_0
    return-object v0
.end method

.method private x()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "unitSetting"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->E()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-object v0
.end method

.method private y()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/a/l;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-object v0
.end method

.method private z()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "playVideoMute"

    .line 13
    .line 14
    iget v3, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "instanceId"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "sdkSetting"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    .line 49
    const-string v0, "-1"

    const-string v1, "event"

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a;->a(ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo p2, "template"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string p2, "layout"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string/jumbo p2, "unit_id"

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v8

    .line 56
    new-instance p1, Lcom/mbridge/msdk/video/signal/a/k$1;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/video/signal/a/k$1;-><init>(Lcom/mbridge/msdk/video/signal/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "DefaultJSCommon"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tun"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    return-void
.end method

.method public final click(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "camp_position"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a;->click(ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    if-ne v1, v4, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTriggerClickSource()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eq v4, v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 95
    .line 96
    :cond_5
    :goto_1
    if-eq p1, v3, :cond_a

    .line 97
    .line 98
    if-eq p1, v2, :cond_7

    .line 99
    const/4 p2, 0x4

    .line 100
    .line 101
    if-eq p1, p2, :cond_6

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/signal/a$a;->a(Z)V

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x2

    .line 122
    .line 123
    if-le p1, v0, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 129
    move-result p1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    .line 138
    move-result p1

    .line 139
    :goto_2
    const/4 v0, -0x1

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    new-instance p1, Lcom/mbridge/msdk/video/signal/a/a$b;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/video/signal/a/a$b;-><init>(Lcom/mbridge/msdk/video/signal/d;Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, v3, p2}, Lcom/mbridge/msdk/video/signal/a/k;->click(ILjava/lang/String;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-lez p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    .line 172
    const/4 v0, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    return-void

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->replace(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 212
    .line 213
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :goto_3
    const-string p2, "DefaultJSCommon"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a;->d()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "DefaultJSCommon"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->t()Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->z()Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->y()Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->x()Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->w()Lorg/json/JSONObject;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->v()Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->u()Lorg/json/JSONObject;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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

.method public final handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a;->handlerH5Exception(ILjava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/a$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    const-string p2, "DefaultJSCommon"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "DefaultJSCommon"

    const-string v1, "getNotchArea"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->u:I

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->u:I

    .line 3
    return v0
.end method
