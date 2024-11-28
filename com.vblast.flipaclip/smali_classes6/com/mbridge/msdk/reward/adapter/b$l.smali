.class final Lcom/mbridge/msdk/reward/adapter/b$l;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/videocommon/a$a;

.field private final g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->h:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->i:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    const-string p1, "WindVaneWebView"

    const-string/jumbo v0, "result"

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 2
    const-string/jumbo v3, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    const-string v4, "2000155"

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->k:Z

    if-nez v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_1
    const-string v3, "id"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "error"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string/jumbo v4, "onSubPlayTemplateViewLoad"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 21
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->b:Z

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->h:Z

    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->h:Z

    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->h:Z

    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->h:Z

    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->i:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 31
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->k:Z

    :cond_7
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->d:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string p2, "id"

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string/jumbo p4, "result"

    const/4 v0, 0x2

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p4, "error"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string/jumbo p4, "onSubPlayTemplateViewLoad"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 44
    const-string p2, "WindVaneWebView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 45
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->j:Z

    if-nez v0, :cond_6

    .line 46
    const-string/jumbo v0, "wfr=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_0

    .line 48
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v2, "error"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "data"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v3, "componentReact"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 55
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "WindVaneWebView"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    const/16 v2, 0x11f

    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->h:Z

    invoke-static {p2, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    const/16 v2, 0x5e

    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->f:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->h:Z

    invoke-static {p2, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 68
    :cond_5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    .line 69
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l;->j:Z

    :cond_6
    return-void
.end method
