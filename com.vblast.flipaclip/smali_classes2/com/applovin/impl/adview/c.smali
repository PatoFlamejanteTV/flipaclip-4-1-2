.class public Lcom/applovin/impl/adview/c;
.super Lcom/applovin/impl/pi;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 14
    return-void
.end method

.method private static a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Ljava/util/Map;
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p0

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->z()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .line 106
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 107
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracked event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to track event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 102
    instance-of v0, v1, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_0

    .line 103
    move-object v0, v1

    check-cast v0, Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->v()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/j3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object v4

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdWebView"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->h1()Lcom/applovin/impl/dq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/dq;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->l()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/j;)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/dq;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    invoke-static {p2, p3}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/la;->E:Lcom/applovin/impl/la;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    :cond_2
    return v0
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v2, "AdWebView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing click on ad URL \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2c

    .line 7
    instance-of v0, p1, Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_2c

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    check-cast p1, Lcom/applovin/impl/adview/b;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v6

    if-nez v6, :cond_3

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string p2, "Unable to process click, ad not found!"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 15
    :cond_3
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v9

    goto :goto_0

    :cond_5
    move v7, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/j3;->a()Z

    move-result v8

    .line 18
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v9, v7

    .line 19
    :goto_1
    const-string v7, "applovin"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "com.applovin.sdk"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 20
    const-string v3, "/adservice/close_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "enable_close_URL_ad_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    const-string p1, "close_url"

    invoke-virtual {v6, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->a()V

    goto/16 :goto_4

    .line 25
    :cond_8
    const-string v3, "/adservice/expand_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v8, :cond_a

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string p2, "Skipping expand command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/j3;->getLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/c;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 29
    :cond_b
    const-string v3, "/adservice/contract_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->b()V

    goto/16 :goto_4

    .line 31
    :cond_c
    const-string v3, "/adservice/no_op"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return v1

    .line 32
    :cond_d
    const-string v3, "/adservice/load_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 33
    invoke-direct {p0, v8, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string p2, "Skipping URL load command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_4

    .line 36
    :cond_10
    const-string v3, "/adservice/track_click_now"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 37
    invoke-direct {p0, v8, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string p2, "Skipping click tracking command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v1

    .line 39
    :cond_12
    instance-of p2, v6, Lcom/applovin/impl/aq;

    if-eqz p2, :cond_13

    .line 40
    check-cast v6, Lcom/applovin/impl/aq;

    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V

    goto/16 :goto_4

    .line 41
    :cond_13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 42
    :cond_14
    const-string v3, "/adservice/deeplink"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 43
    invoke-direct {p0, v8, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string p2, "Skipping deep link plus command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return v1

    .line 45
    :cond_16
    instance-of p2, v6, Lcom/applovin/impl/aq;

    if-eqz p2, :cond_17

    check-cast v6, Lcom/applovin/impl/aq;

    invoke-virtual {v6}, Lcom/applovin/impl/aq;->y1()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 46
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V

    goto/16 :goto_4

    .line 47
    :cond_17
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 48
    :cond_18
    const-string v3, "/adservice/postback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v6, p1}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_4

    .line 50
    :cond_19
    const-string v3, "/ga_init"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->b(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 52
    :cond_1a
    const-string v3, "/ga_event"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->a(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 54
    :cond_1b
    const-string v3, "/playable_event"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 56
    :cond_1c
    const-string v3, "/adservice/direct_download"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    .line 58
    instance-of v0, v6, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_1d

    move-object v0, v6

    check-cast v0, Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->y1()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 59
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 60
    :cond_1d
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 61
    :cond_1e
    const-string p1, "/template_error"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v6, p1}, Lcom/applovin/impl/tp;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_4

    .line 63
    :cond_1f
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 64
    const-string p1, "/video_began"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_20

    .line 65
    const-string p1, "duration"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    move-result-wide p1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/g0;->b(D)V

    goto/16 :goto_4

    .line 67
    :cond_20
    const-string p1, "/video_completed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/g0;->e()V

    goto/16 :goto_4

    .line 69
    :cond_21
    const-string p1, "/video_progress"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 70
    const-string/jumbo p1, "percent_viewed"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    move-result-wide p1

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/g0;->a(D)V

    goto/16 :goto_4

    .line 72
    :cond_22
    const-string p1, "/video_waiting"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 73
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/g0;->a()V

    goto/16 :goto_4

    .line 74
    :cond_23
    const-string p1, "/video_resumed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 75
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/g0;->d()V

    goto/16 :goto_4

    .line 76
    :cond_24
    const-string p1, "/adservice/fully_watched"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 77
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->A()V

    goto/16 :goto_4

    .line 78
    :cond_25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_27
    if-eqz v9, :cond_2c

    .line 80
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->w0()Ljava/util/List;

    move-result-object p2

    .line 81
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->v0()Ljava/util/List;

    move-result-object v5

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 83
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_2

    .line 84
    :cond_29
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string p2, "URL is not whitelisted - bypassing click"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_2a
    :goto_2
    instance-of p2, v6, Lcom/applovin/impl/aq;

    if-eqz p2, :cond_2b

    move-object p2, v6

    check-cast p2, Lcom/applovin/impl/aq;

    invoke-virtual {p2}, Lcom/applovin/impl/aq;->y1()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V

    goto :goto_3

    .line 87
    :cond_2b
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    :goto_3
    if-nez v8, :cond_2c

    .line 88
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 89
    invoke-static {v6, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/la;->E:Lcom/applovin/impl/la;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    :cond_2c
    :goto_4
    return v1
.end method

.method protected c()Lcom/applovin/impl/adview/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 3
    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Loaded resource: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "AdWebView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Loaded URL: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "AdWebView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with description \\\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\\\' for URL: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for ad: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebView"

    invoke-virtual {v0, p3, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p4}, Lcom/applovin/impl/yp;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    const-string p3, "adWebViewReceivedError"

    invoke-virtual {p1, p3, p4, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/adview/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Received HTTP error: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "for url: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " and ad: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v1, "AdWebView"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/applovin/impl/yp;->c(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 93
    move-result p3

    .line 94
    .line 95
    const-string v0, "adWebViewReceivedHttpError"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Received SSL error: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, " for ad: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "AdWebView"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.applovin.render_process_gone"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Render process gone for ad: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ". Process did crash: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "AdWebView"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "top_main_method"

    .line 73
    .line 74
    const-string v3, "onRenderProcessGone"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v2, "crash"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const-string v2, "non_crash"

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string/jumbo v3, "source"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    sget-object v3, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    .line 114
    .line 115
    sget-object v2, Lcom/applovin/impl/sj;->L5:Lcom/applovin/impl/sj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    .line 136
    .line 137
    sget-object v2, Lcom/applovin/impl/sj;->O5:Lcom/applovin/impl/sj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 155
    move-result-wide p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    const-string p1, "null"

    .line 163
    .line 164
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v1, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p2

    .line 186
    .line 187
    :cond_5
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->m()Lcom/applovin/sdk/AppLovinAdSize;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->H()V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/pi;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 230
    move-result p1

    .line 231
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string p2, "AdWebView"

    const-string v0, "No url found for request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
