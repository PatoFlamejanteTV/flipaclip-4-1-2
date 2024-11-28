.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "fontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p3, "textColor"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "textColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    if-ne p2, v2, :cond_1

    .line 16
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    const-string p3, ""

    .line 17
    :cond_2
    :goto_1
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    :cond_3
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 3
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->u()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->q()Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "activeIabVendorsCount"

    invoke-static {p4, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</b> "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "[VENDOR_NUMBER]"

    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 26
    :cond_2
    :goto_0
    const-string/jumbo p3, "textAlign"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 28
    :cond_3
    const-string/jumbo p3, "show"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    :cond_4
    const-string/jumbo p3, "textColor"

    .line 30
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "textColorDark"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0xb

    const-string v2, ""

    if-ne p2, v1, :cond_6

    .line 31
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p4

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_1
    move-object p3, v2

    .line 32
    :cond_7
    :goto_2
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 5

    const-string/jumbo v0, "show"

    const-string/jumbo v1, "text"

    const-string v2, "borderRadius"

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    :cond_2
    const-string v0, "color"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb

    const-string v4, ""

    if-ne p2, v2, :cond_4

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    move-object v0, v4

    .line 8
    :cond_5
    :goto_2
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "textColor"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "textColorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p2, v2, :cond_7

    .line 10
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v1

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v0

    .line 11
    :goto_3
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p1

    .line 13
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 14
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in parsing button property :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 15
    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v3
.end method

.method public a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p3, "text"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 36
    :cond_0
    const-string/jumbo p3, "show"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method
