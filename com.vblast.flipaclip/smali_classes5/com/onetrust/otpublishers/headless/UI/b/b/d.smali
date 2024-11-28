.class public final Lcom/onetrust/otpublishers/headless/UI/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/onetrust/otpublishers/headless/UI/b/b/d;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 10
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ShowSDKListLink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "COOKIE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const-string v4, "GroupNameMobile"

    const-string v5, "FirstPartyCookies"

    const-string v6, "CustomGroupId"

    const-string v7, "GroupName"

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    :cond_1
    invoke-virtual {p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "SubGroups"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_5

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    :cond_3
    invoke-virtual {p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static declared-synchronized b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;
    .locals 2

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->h:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;-><init>()V

    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->h:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->h:Lcom/onetrust/otpublishers/headless/UI/b/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on parsing Categories list. Error msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 5
    const-string v3, "TVDataUtils"

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_PC_DATA"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PcTextColor"

    const-string v1, "LegIntSettings"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PAllowLI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterVendorsListText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    const-string v3, "PCenterApplyFiltersText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    const-string v3, "PCenterClearFiltersText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    const-string v3, "ThirdPartyCookieListText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->e:Ljava/lang/String;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-direct {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x16

    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 4
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 7
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 8
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 9
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 10
    :cond_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->r:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(I)V

    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 13
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    const-string v2, "PcButtonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 17
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 18
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 19
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing PC data for VL rendering, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    return-object v1
.end method
