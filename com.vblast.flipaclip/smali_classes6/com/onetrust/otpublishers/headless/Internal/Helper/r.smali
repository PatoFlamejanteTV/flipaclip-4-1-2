.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;III)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    :goto_0
    if-gt p2, p4, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILorg/json/JSONObject;ILjava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const/4 v0, -0x1

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;II)I

    move-result p0

    if-eq p0, v0, :cond_0

    invoke-virtual {p2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "OneTrust"

    const-string v1, ""

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    .line 5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while returning culture domain data, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 7
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty data as SDK not yet initialized "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    const-string v2, "Groups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->p()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "IABTCStringParser"

    const-string p2, "Empty vendor array, not updating the vendor status. Vendor status will be updated once vendor details fetched."

    const/4 v0, 0x4

    .line 17
    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "consent"

    invoke-static {p1, v0, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;ILorg/json/JSONObject;ILjava/lang/String;)Z

    move-result v8

    const-string v9, "legIntStatus"

    invoke-static {p2, v1, v6, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;ILorg/json/JSONObject;ILjava/lang/String;)Z

    move-result v7

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    :cond_4
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OT_IAB_ACTIVE_VENDORLIST"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 20
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    const-string v5, "OTT_IAB_CONSENTABLE_PURPOSES"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    const/16 v9, 0xb

    invoke-static {p1, v3, v8, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;Lorg/json/JSONObject;III)V

    const/4 p1, 0x2

    invoke-static {p2, v6, p1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;Lorg/json/JSONObject;III)V

    invoke-static {p3, v7, v8, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;Lorg/json/JSONObject;III)V

    const-string/jumbo p1, "purposes"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "purposeLegitimateInterests"

    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "special_feature_opt_ins"

    invoke-virtual {v4, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->n()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fetch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "syncGroups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OT_SYNC_GROUP_ID"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "tcStringV2Decoded"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "OneTrust"

    const/4 v6, 0x6

    const-string v8, "OT_ACTIVE_PROFILE_ID"

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    const-string v12, "OTT_DEFAULT_USER"

    const-string v13, "com.onetrust.otpublishers.headless.preference"

    const/4 v14, 0x0

    if-eqz v4, :cond_28

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 6
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v11, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v0, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v14

    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v11, v10

    :cond_3
    :try_start_0
    const-string v0, "OT_MOBILE_DATA"

    .line 8
    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error while getting mobile data json, err: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v0, "gppData"

    .line 11
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "general"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "isEnabled"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v14

    :goto_2
    const-string v7, "IABTCF_TCString"

    if-eqz v0, :cond_6

    const-string v10, "IABGPP_TCFEU2_CmpSdkID"

    const-string v11, "IABGPP_TCFEU2_CmpSdkVersion"

    const-string v16, "IABGPP_TCFEU2_PolicyVersion"

    const-string v17, "IABGPP_TCFEU2_UseNonStandardStacks"

    const-string v18, "IABGPP_TCFEU2_UseNonStandardTexts"

    const-string v19, "IABGPP_TCFEU2_gdprApplies"

    const-string v20, "IABGPP_TCFEU2_PurposeOneTreatment"

    const-string v21, "IABGPP_TCFEU2_PurposeConsents"

    const-string v22, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    const-string v23, "IABGPP_2_String"

    const-string v24, "IABGPP_TCFEU2_PublisherCC"

    const-string v25, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    const-string v26, "IABGPP_TCFEU2_VendorConsents"

    const-string v27, "IABGPP_TCFEU2_VendorLegitimateInterests"

    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    :goto_3
    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v27

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v8, v24

    move-object/from16 v34, v20

    move/from16 v20, v0

    move-object/from16 v0, v34

    move-object/from16 v35, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v35

    move-object/from16 v36, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v36

    goto :goto_4

    :cond_6
    const-string v10, "IABTCF_CmpSdkID"

    const-string v11, "IABTCF_CmpSdkVersion"

    const-string v16, "IABTCF_PolicyVersion"

    const-string v17, "IABTCF_UseNonStandardStacks"

    const-string v18, "IABTCF_UseNonStandardTexts"

    const-string v19, "IABTCF_gdprApplies"

    const-string v20, "IABTCF_PurposeOneTreatment"

    const-string v21, "IABTCF_PurposeConsents"

    const-string v22, "IABTCF_PurposeLegitimateInterests"

    const-string v24, "IABTCF_PublisherCC"

    const-string v25, "IABTCF_SpecialFeaturesOptIns"

    const-string v26, "IABTCF_VendorConsents"

    const-string v27, "IABTCF_VendorLegitimateInterests"

    move-object/from16 v30, v7

    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    goto :goto_3

    .line 12
    :goto_4
    const-string v9, "cmpId"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v9, "cmpVersion"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string/jumbo v9, "tcfPolicyVersion"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_9
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->t()Z

    move-result v6

    const-string/jumbo v9, "useNonStandardStacks"

    if-eqz v6, :cond_a

    .line 14
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v15, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v15, v14, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_b
    :goto_5
    const-string v5, "gdprApplies"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v15, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const-string/jumbo v2, "purposeOneTreatment"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v15, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_d
    const-string/jumbo v0, "publisherCC"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tcString"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "IABTCStringParser"

    if-eqz v5, :cond_13

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "TC string in device and consent profile do not match, updated value"

    const/4 v5, 0x3

    .line 18
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 22
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v7, v21

    .line 23
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v7, v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v14, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v23, v6

    .line 26
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    if-eqz v5, :cond_10

    .line 27
    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v10, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 29
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 31
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 32
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveSyncNotificationShowFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentValues"

    const/4 v5, 0x3

    .line 36
    invoke-static {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_12

    move-object/from16 v5, v22

    goto :goto_8

    :cond_12
    move-object/from16 v5, v21

    .line 37
    :goto_8
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OT_SHOW_SYNC_NOTIFICATION"

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_13
    move-object/from16 v23, v6

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    .line 38
    :goto_9
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-interface {v15, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    move-object/from16 v1, p0

    .line 39
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "specialFeatureOptins"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v2, v0

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    const-string/jumbo v0, "purpose"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "consents"

    const-string v8, "legitimateInterests"

    if-eqz v5, :cond_18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v28

    invoke-interface {v15, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v29

    invoke-interface {v15, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v9, v5

    move-object v5, v0

    goto :goto_c

    :cond_17
    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string/jumbo v0, "vendor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "vendor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v32

    invoke-interface {v15, v14, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v10

    move-object/from16 v10, v33

    invoke-interface {v15, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v21

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v10

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    if-eqz v20, :cond_1c

    const-string v0, "IABGPP_TCFEU2_PublisherConsent"

    const-string v20, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    const-string v21, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    const-string v22, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    const-string v24, "IABGPP_TCFEU2_PublisherRestrictions"

    :goto_10
    move-object/from16 v25, v13

    move-object/from16 v34, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v34

    move-object/from16 v35, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v35

    move-object/from16 v36, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v36

    move-object/from16 v37, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v37

    goto :goto_11

    :cond_1c
    const-string v0, "IABTCF_PublisherConsent"

    const-string v20, "IABTCF_PublisherLegitimateInterests"

    const-string v21, "IABTCF_PublisherCustomPurposesConsents"

    const-string v22, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const-string v24, "IABTCF_PublisherRestrictions"

    goto :goto_10

    :goto_11
    const-string/jumbo v13, "publisher"

    .line 40
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string/jumbo v13, "publisher"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v26, v2

    const-string/jumbo v2, "restrictions"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "restrictions"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    const/4 v5, 0x1

    :goto_12
    const/16 v9, 0xb

    if-gt v5, v9, :cond_1d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v15, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v29

    goto :goto_12

    :cond_1d
    :goto_13
    move-object/from16 v29, v10

    goto :goto_14

    :cond_1e
    move-object/from16 v27, v5

    move-object/from16 v28, v9

    goto :goto_13

    .line 41
    :goto_14
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_20
    const-string v0, "customPurpose"

    .line 42
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->PXDWUsUXIjMvyeg:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v15, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_21
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    .line 44
    :cond_22
    :goto_15
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_1
    const-string v0, "created"

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v2, "created"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->d(Ljava/lang/String;)V

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_18

    :cond_23
    :goto_16
    const-string v0, "lastUpdated"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v2, "lastUpdated"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    move-object/from16 v3, v23

    :goto_17
    move-object/from16 v2, v29

    goto :goto_19

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on saving tcstring created and updated date. Error msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    const/4 v2, 0x6

    .line 46
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 47
    :goto_19
    invoke-virtual {v1, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isServiceSpecific"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saving IsServiceSpecific value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 48
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 52
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    .line 53
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v3, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    move-object/from16 v7, v20

    move-object/from16 v8, v21

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1a
    if-eqz v3, :cond_26

    move-object v4, v11

    .line 54
    :cond_26
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1b

    :cond_27
    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a()V

    goto :goto_1c

    :cond_28
    move-object/from16 v19, v2

    move-object v7, v3

    move-object/from16 v18, v5

    move-object v10, v9

    move-object v6, v12

    move-object v5, v13

    .line 55
    :goto_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "UseGoogleVendors"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "gacString"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "gacString"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 56
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "IABTCF_AddtlConsent"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 60
    new-array v0, v3, [Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "IABTCF_AddtlConsent"

    .line 62
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 63
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string/jumbo v0, "~"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object v3, v0

    goto :goto_1e

    :cond_29
    const/4 v4, 0x1

    goto :goto_1d

    .line 64
    :goto_1e
    array-length v0, v3

    if-lez v0, :cond_30

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 67
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 68
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v9, v4

    goto :goto_1f

    :cond_2a
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-eqz v9, :cond_2b

    move-object v0, v11

    :cond_2b
    :try_start_2
    const-string v9, "OT_GOOGLE_ACTIVE_VENDOR_LIST"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x0

    .line 69
    :try_start_3
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2c

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_20

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    :goto_20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "error while getting culture data json on getActiveGoogleVendors, err: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v18

    const/4 v12, 0x6

    .line 70
    invoke-static {v12, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move-object v9, v11

    :goto_21
    if-eqz v9, :cond_30

    const/4 v0, 0x0

    .line 71
    :goto_22
    :try_start_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-ge v0, v12, :cond_30

    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v14

    if-lez v14, :cond_2f

    const/4 v14, 0x0

    sget-object v14, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->tdVxVNH:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2f

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "consent"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 74
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 75
    invoke-interface {v12, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v2, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v13, v4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_25

    :cond_2d
    move-object v15, v11

    move v13, v14

    :goto_23
    if-eqz v13, :cond_2e

    move-object v12, v15

    .line 76
    :cond_2e
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v13, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    :try_start_5
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_24

    :cond_2f
    const/4 v14, 0x0

    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_22

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved active google vendor list not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABHelper"

    const/4 v3, 0x3

    .line 77
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-void
.end method
