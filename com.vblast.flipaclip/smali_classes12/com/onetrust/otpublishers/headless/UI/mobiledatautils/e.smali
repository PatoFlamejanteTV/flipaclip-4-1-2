.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 9
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "ShowSDKListLink"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Type"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GroupNameMobile"

    const-string v3, "ShowSubgroup"

    const-string v4, "FirstPartyCookies"

    const/4 v5, 0x0

    const-string v6, "CustomGroupId"

    const-string v7, "GroupName"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_3
    invoke-virtual {p3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string p3, "SubGroups"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v5, p3, :cond_7

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_5
    invoke-virtual {p3, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CustomGroupId"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error on parsing Categories list to get category string list. Error msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "OTSDKListFilter"

    .line 6
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PcButtonColor"

    const-string v1, "PcTextColor"

    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 7
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    const-string v3, "PcBackgroundColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "#FFFFFF"

    const/16 v5, 0xb

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p3, :cond_1

    move-object p3, v2

    goto :goto_0

    :cond_1
    if-ne p2, v5, :cond_2

    const-string p3, "#2F2F2F"

    goto :goto_0

    :cond_2
    move-object p3, v4

    .line 10
    :goto_0
    :try_start_2
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 12
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p3, :cond_4

    move-object p3, v2

    goto :goto_1

    :cond_4
    if-ne p2, v5, :cond_5

    const-string p3, "#80BE5A"

    goto :goto_1

    :cond_5
    const-string p3, "#6CC04A"

    .line 15
    :goto_1
    :try_start_3
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 17
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 18
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v4, p3

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p3, :cond_7

    move-object v4, v2

    goto :goto_2

    :cond_7
    if-ne p2, v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "#696969"

    .line 21
    :goto_2
    :try_start_4
    iput-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 23
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 24
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    const-string p3, "PCenterApplyFiltersText"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    const-string p3, "PcButtonTextColor"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 28
    :cond_9
    :goto_3
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 32
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 33
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    const-string p3, "PCenterCancelFiltersText"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 36
    :cond_b
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 39
    :cond_c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 40
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 41
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 44
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to initialize SDK list filter data, e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 45
    const-string p3, "OTSDKListFilter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    return-void
.end method

.method public b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Error on parsing Categories list. Error msg = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    const-string v2, "OTSDKListFilter"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-object v0
.end method
