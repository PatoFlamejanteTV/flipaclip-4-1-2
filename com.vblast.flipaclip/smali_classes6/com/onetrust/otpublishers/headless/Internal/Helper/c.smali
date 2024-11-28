.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/Models/d;

.field public e:Z

.field public f:Lorg/json/JSONArray;

.field public g:Lorg/json/JSONArray;

.field public h:Z

.field public i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "OPT_OUT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EXPIRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WITHDRAWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ACTIVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    const-string/jumbo v0, "purposeLegitimateInterests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->jQOa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "SdkId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 7
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PurposeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CustomGroupId"

    if-nez v0, :cond_2

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Id"

    invoke-virtual {p5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "Status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const-string v0, "CONFIRMED"

    const-string v4, "NOTGIVEN"

    if-nez p3, :cond_0

    move-object p3, v4

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v6, "TransactionType"

    invoke-virtual {p5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "inactive"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p6, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OT_PURPOSE_ID_"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    const-string v0, "IsIabEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IabType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BannerDPDTitle"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "BannerDPDDescription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in appending pc boolean data. key = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Error message : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "OTData"

    .line 26
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "Status"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLjava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "OT_HAS_GROUP_CONFIG_CHANGED"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return p2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Status setting to "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupID = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purpose id = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x4

    const-string v0, "OTData"

    .line 249
    invoke-static {p4, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p4, 0x1

    :cond_0
    return p4
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parent status setting to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupID = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    .line 247
    const-string v1, "OTData"

    invoke-static {v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p3, 0x1

    :cond_0
    return p3
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "PcTextColor"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PcButtonColor"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PcButtonTextColor"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PcBackgroundColor"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PcMenuColor"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PcMenuHighLightColor"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PcLinksTextColor"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "OptanonLogo"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "ShowCookieList"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCShowCookieHost"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCShowCookieDuration"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCShowCookieType"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCShowCookieCategory"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "BConsentText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "BLegitInterestText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCShowCookieDescription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "AllowHostOptOut"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "IabLegalTextUrl"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "BConsentPurposesText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "BLegitimateInterestPurposesText"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "BSpecialFeaturesText"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "BSpecialPurposesText"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->jDUKQGTiUOq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in appending pc data key. key = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Error message : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "OTData"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "MainText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "MainInfoText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "AboutText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "AboutLink"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "AlwaysActiveText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "VendorLevelOptOut"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PreferenceCenterPosition"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PreferenceCenterConfirmText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "VendorListText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCGrpDescLinkPosition"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "ThirdPartyCookieListText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PreferenceCenterManagePreferencesText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "ShowPreferenceCenterCloseButton"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "CloseText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "AddLinksToCookiepedia"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "CookieListEnabled"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "Center"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "Panel"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "Popup"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "List"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "Tab"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "PCFirstPartyCookieListText"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "PCViewCookiesText"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "PCenterBackText"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "PCenterVendorsListText"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "PCIABVendorsText"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "PCenterViewPrivacyPolicyText"

    invoke-static {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterClearFiltersText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterApplyFiltersText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterAllowAllConsentText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterRejectAllButtonText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterShowRejectAllButton"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "ConfirmText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterCookiesListText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterCancelFiltersText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterEnableAccordion"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "IsIabEnabled"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCGrpDescType"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCVendorFullLegalText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "IabType"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCenterVendorListDescText"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCPrivacyLinkActionAriaLabel"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCLogoScreenReader"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "PCDSIDCopyAriaLabel"

    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCenterVendorListSearch"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCenterCookieListSearch"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCenterVendorListFilterAria"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCenterCookieListFilterAria"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCVendorListFilterUnselectedAriaLabel"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCVendorListFilterSelectedAriaLabel"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "PCIllusText"

    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListLifespan"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListDisclosure"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListNonCookieUsage"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListLifespanDay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListLifespanDays"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListLifespanMonth"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListLifespanMonths"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListStorageIdentifier"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListStorageType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListStorageDomain"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListStoragePurposes"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "UseGoogleVendors"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "PCVLSDomainsUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCVLSUse"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCVListDataDeclarationText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCVListDataRetentionText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCVListStdRetentionText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCIABVendorLegIntClaimText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKLanguageCode"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PCVendorsCountText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "OTData"

    const-string v1, "CustomGroupId"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 139
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v4

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "OTSDKListFilter"

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error on parsing Categories list. Error msg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v6, v4

    .line 141
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error while computing all categories e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v2

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    :try_start_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error on parsing SDK list. Error msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSDKList Final: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 146
    const-string v0, "ContentValues"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public a()V
    .locals 7

    const-string v0, "OTData"

    const-string/jumbo v1, "special_feature_opt_ins"

    const-string/jumbo v2, "purposeLegitimateInterests"

    const-string/jumbo v3, "purposes"

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    const-string v6, "OTT_IAB_CONSENTABLE_PURPOSES"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "iab related values cleared on auto re-consent"

    const/4 v2, 0x3

    .line 3
    :try_start_1
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when setting IAB default values on auto reconsent,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ShowInPopup"

    if-nez v1, :cond_1

    .line 251
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "Type"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "COOKIE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "Parent"

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "FirstPartyCookies"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_0

    :cond_0
    const-string p3, "IsIabPurpose"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "FirstPartyCookies"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "CustomGroupId"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "SubGroups"

    if-eqz v4, :cond_1

    invoke-static {p2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ShowSubgroup"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    :goto_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 24
    :goto_2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public a(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "Status"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "inactive"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v0, "Parent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IsIabPurpose"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ShowInPopup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CustomGroupId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    const-string p1, "IABV2"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IAB2V2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ISFV2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ISF2V2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OTT_CONSENT_STATUS"

    const-string/jumbo v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a()V

    move-object p3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while clearing IAB values on re-consent, err : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTData"

    .line 35
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    const-string p3, "Resetting user consent on Google vendor list."

    .line 37
    const-string v1, "GoogleVendorHelper"

    invoke-static {p2, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {p2, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v2, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    const/4 v3, 0x0

    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on parsing google vendors on clearUserConsent, error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CustomGroupId"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    invoke-static {p1, p7, p5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "SubGroups"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_7

    const-string p1, "Parent"

    .line 15
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "FirstPartyCookies"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "PurposeId"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_7

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 16
    const-string v2, "Status"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "always"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "NO_CHOICE"

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "NOTGIVEN"

    goto :goto_1

    :cond_3
    const-string v0, "CONFIRMED"

    .line 17
    :goto_1
    invoke-static {p7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    :goto_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v6, "Id"

    if-ge v4, v3, :cond_5

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    invoke-static {p5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p6, v6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "TransactionType"

    invoke-virtual {p6, p7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_6

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_6
    invoke-virtual {p3, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p4, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    const-string v0, "consentPayload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "purposes"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTT_CONSENT_LOG_DATA"

    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "OT_CL_DEFAULT_PAYLOAD"

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveSyncNotificationShowFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 245
    const-string v2, "ContentValues"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OT_SHOW_SYNC_NOTIFICATION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p5, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasGrpConfigChanged: group type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "group -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "OTData"

    .line 147
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BRANCH"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IAB2_STACK"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IAB2V2_STACK"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p1, p2, p3, p5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLjava/lang/String;)Z

    move-result p3

    :cond_0
    return p3
.end method

.method public a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Z
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v6, p5

    const-string v1, "Groups"

    const-string v2, "ReconsentFrequencyDays"

    const-string v5, "DomainData"

    const-string v3, "MobileData"

    const-string v4, "AppDataParser"

    const-string v15, "OTData"

    const-string v14, "culture"

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    move-object/from16 v18, v1

    const-string v1, ""

    const-string v9, "OTT_DEFAULT_USER"

    move-object/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 154
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    invoke-interface {v13, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v13, v10

    .line 156
    :cond_1
    const-string v0, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "OT_IAB_TCStr_Created"

    invoke-interface {v13, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "OT_IAB_TCStr_Created"

    invoke-interface {v13, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-interface {v15, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updating tc string created date in milliseconds,Date = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , milliseconds = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TCStringDate"

    const/4 v10, 0x2

    .line 157
    invoke-static {v10, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object/from16 v25, v11

    move-object/from16 v24, v12

    :goto_1
    const-string v0, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 158
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OT_IAB_TCStr_LastUpdated"

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "OT_IAB_TCStr_LastUpdated"

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-string v13, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    invoke-interface {v10, v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updating tc string updated date in milliseconds,Date = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , milliseconds = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TCStringDate"

    const/4 v13, 0x2

    .line 159
    invoke-static {v13, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x2

    goto :goto_3

    :cond_4
    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v15

    goto :goto_2

    .line 160
    :goto_3
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 161
    :try_start_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    if-eqz v8, :cond_b

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v11, :cond_7

    :try_start_1
    const-string/jumbo v11, "parsing and saving OTT data"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v13, 0x1

    :try_start_2
    invoke-virtual {v10, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const-string v15, "OT_CULTURE_DATA"

    move-object/from16 v26, v4

    :try_start_4
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Models/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x1

    :try_start_5
    invoke-virtual {v10, v13, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(ZLandroid/content/SharedPreferences;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Models/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v4, "CommonData"

    .line 162
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v4, :cond_5

    :try_start_7
    const-string v4, "CommonData"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v27, v1

    :try_start_8
    const-string v1, "OTT_CULTURE_COMMON_DATA"

    invoke-interface {v13, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "common data : "

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v30, v14

    move-object/from16 v29, v22

    move-object/from16 v1, v23

    move-object/from16 v28, v24

    const/16 v23, 0x1

    move-object/from16 v22, v5

    :goto_5
    move-object/from16 v5, v25

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_4

    :cond_5
    move-object/from16 v27, v1

    .line 163
    :goto_6
    :try_start_9
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "OT_MOBILE_DATA"

    invoke-interface {v4, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "mobile data json : "
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v15, 0x1

    :try_start_a
    invoke-virtual {v10, v15, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v30, v14

    move-object/from16 v29, v22

    move-object/from16 v1, v23

    move-object/from16 v28, v24

    move-object/from16 v22, v5

    move/from16 v23, v15

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_8
    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    :goto_9
    const/4 v15, 0x1

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v27, v1

    :goto_a
    move v15, v13

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v26, v4

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v26, v4

    goto :goto_a

    :cond_7
    move-object/from16 v27, v1

    move-object/from16 v26, v4

    goto :goto_9

    .line 164
    :goto_b
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 165
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_c

    :cond_8
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :goto_c
    invoke-virtual {v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;)Z

    move-result v20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v11, 0x1

    move-object/from16 v13, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v25

    move-object/from16 v28, v24

    move-object/from16 v24, v12

    move-object v12, v0

    move-object/from16 v29, v13

    move-object/from16 v13, v24

    move-object/from16 v30, v14

    move-object v14, v1

    move-object/from16 v1, v23

    move/from16 v23, v15

    move-object v15, v4

    move/from16 v16, v20

    move/from16 v17, p5

    :try_start_b
    invoke-virtual/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(ZLandroid/content/SharedPreferences;Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZZ)V

    const-string/jumbo v4, "status"

    move-object/from16 v10, v24

    .line 167
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "status"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "OT_API_FETCH_STATUS_DATA"

    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_f

    :cond_9
    :goto_d
    if-eqz v6, :cond_a

    const-string/jumbo v4, "profile"

    .line 168
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "profile"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "OT_PROFILE_DATA"

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_a
    :goto_e
    const/4 v10, 0x6

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v26, v4

    goto/16 :goto_4

    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v26, v4

    move-object/from16 v30, v14

    move-object/from16 v29, v22

    move-object/from16 v1, v23

    move-object/from16 v28, v24

    const/16 v23, 0x1

    move-object/from16 v22, v5

    move-object/from16 v5, v25

    goto :goto_e

    .line 169
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error while parsing ott data "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    .line 170
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_c
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v11

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "AlertNoticeText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "AlertCloseText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "AlertMoreInfoText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "CookieSettingButtonText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "AlertAllowCookiesText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerTitle"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "ForceConsent"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerPosition"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerCloseButtonText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string/jumbo v12, "showBannerCloseButton"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "AlertLayout"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "Flat"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "FloatingFlat"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "FloatingRoundedCorner"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "FloatingRoundedIcon"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "FloatingRounded"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "CenterRounded"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerIABPartnersLink"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerPurposeTitle"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerPurposeDescription"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerFeatureTitle"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerFeatureDescription"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerLink"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerLinkText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerShowRejectAllButton"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerRejectAllButtonText"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerSettingsButtonDisplayLink"

    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerCustomCSS"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerMPButtonColor"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerMPButtonTextColor"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "TextColor"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "ButtonColor"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "ButtonTextColor"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BackgroundColor"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "OptanonLogo"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "BannerLinksTextColor"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "ShowBannerAcceptButton"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v12, "ShowBannerCookieSettings"

    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "BannerAdditionalDescription"

    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "BannerAdditionalDescPlacement"

    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_13

    :cond_c
    :goto_11
    const-string v2, "IABReconsentFrequencyDays"

    .line 172
    :try_start_d
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    if-eqz v0, :cond_d

    :try_start_e
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    :try_start_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error in appending pc int data key. key = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Error message : "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_12
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    .line 174
    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "BannerCloseButtonText"

    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "BannerLogoAriaLabel"

    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_14

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error on parsing preference center data. Error msg = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_14
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "OTT_BANNER_DATA"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "OneTrust"

    if-eqz v0, :cond_e

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner Data not found on TV, err = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v10, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_e
    :goto_15
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 181
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_14

    move-object/from16 v12, v30

    :try_start_12
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_13

    move-object/from16 v13, v29

    :try_start_13
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 183
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 184
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    if-eqz v10, :cond_f

    move-object/from16 v14, v27

    move-object/from16 v10, v28

    .line 185
    :try_start_14
    invoke-interface {v4, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v2, v0, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v15, v2

    move-object/from16 v17, v4

    move/from16 v2, v23

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v25, v5

    :goto_16
    move-object/from16 v4, v19

    goto/16 :goto_1c

    :cond_f
    move-object/from16 v14, v27

    move-object/from16 v10, v28

    move-object/from16 v17, v4

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 186
    :goto_17
    new-instance v4, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    const-string v0, "gppData"

    .line 187
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d

    move-object/from16 v25, v5

    const-string v5, "general"

    if-nez v4, :cond_11

    :try_start_15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "useGPPUSNational"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_10

    move-object v4, v15

    goto :goto_18

    :cond_10
    move-object/from16 v4, v17

    :goto_18
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "OT_USE_GPP_USNATIONAL"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_19

    :catch_e
    move-exception v0

    goto :goto_16

    :cond_11
    :goto_19
    const-string v0, "CustomJSON"

    .line 188
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "CustomJSON"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "OverrideTheme"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "OverrideTheme"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mobile data, override theme = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_e

    move-object/from16 v4, v19

    const/4 v15, 0x4

    .line 189
    :try_start_16
    invoke-static {v15, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v15, "OT_MOBILE_DATA_OVERRIDE_THEME"

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v0

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v4, v19

    :goto_1a
    if-eqz v6, :cond_13

    :try_start_17
    const-string/jumbo v0, "ucPurposesData"

    .line 191
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error in parseUCPData :"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 192
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    .line 193
    :cond_13
    :goto_1b
    :try_start_19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "objectToLI"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "objectToLI"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_11

    const-string v2, "RejectAllFlow"

    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mobile data, reject all type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 194
    invoke-static {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_11

    if-eqz v2, :cond_14

    const-string v0, "ObjectToLI"

    :cond_14
    :try_start_1b
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "OT_SDK_REJECT_ALL_TYPE"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_11

    goto/16 :goto_1d

    :catch_11
    move-exception v0

    const-string v2, "RejectAllFlow"

    .line 196
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error on parsing reject all flag. Error = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_f

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v4, v19

    move-object/from16 v14, v27

    move-object/from16 v10, v28

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v4, v19

    move-object/from16 v14, v27

    move-object/from16 v10, v28

    move-object/from16 v13, v29

    goto :goto_1c

    :cond_15
    move-object/from16 v25, v5

    move-object/from16 v4, v19

    move-object/from16 v14, v27

    move-object/from16 v10, v28

    move-object/from16 v13, v29

    goto :goto_1d

    :catch_14
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v4, v19

    move-object/from16 v14, v27

    move-object/from16 v10, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    .line 198
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parseMobileData , message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 199
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_16
    :goto_1d
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v15, "LegIntSettings"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "PAllowLI"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "PAllowLI"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    :cond_17
    move-object/from16 v3, p2

    move-object v5, v9

    move-object/from16 v9, p3

    invoke-virtual {v7, v8, v3, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Z)Z

    move-result v16

    .line 201
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1d
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1a

    move-object/from16 v19, v4

    :try_start_1e
    const-string v4, "OTT_FORMATTED_DATA_TO_RETURN"
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_19

    move-object/from16 v27, v14

    const/4 v14, 0x0

    :try_start_1f
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    move-object/from16 v17, v5

    goto/16 :goto_24

    :catch_15
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_22

    :cond_18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v14, v22

    :try_start_20
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_18

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    :try_start_21
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_16

    move-object/from16 v22, v14

    goto :goto_20

    :catch_16
    move-exception v0

    :goto_1e
    move-object/from16 v22, v14

    goto :goto_22

    :cond_19
    move-object/from16 v22, v14

    const/4 v6, 0x0

    :goto_1f
    :try_start_22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v6, v14, :cond_1a

    invoke-virtual {v7, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :catch_17
    move-exception v0

    goto :goto_22

    :cond_1a
    :goto_20
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_17

    goto :goto_23

    :catch_18
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_1e

    :catch_19
    move-exception v0

    :goto_21
    move-object/from16 v17, v5

    move-object/from16 v27, v14

    goto :goto_22

    :catch_1a
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_21

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on parsing preference center data. Error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 202
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1b
    :goto_23
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 204
    :goto_24
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_1c

    :try_start_23
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1b

    goto :goto_25

    :catch_1b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PC Data not found, err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 206
    invoke-static {v2, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_1c
    :goto_25
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OTT_PC_DATA"

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v16, :cond_1e

    :try_start_24
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "domain"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "globalVendorListUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;-><init>(Ljava/net/URL;)V

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 208
    new-instance v20, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_24} :catch_1e

    move-object v6, v1

    move-object/from16 v4, v27

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v37, v4

    move-object/from16 v24, v15

    move-object/from16 v15, v19

    move-object v4, v0

    move-object/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v38, v22

    move-object/from16 v22, v13

    move-object v13, v6

    move-object/from16 v6, p3

    :try_start_25
    invoke-direct/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    move-object/from16 v5, v18

    move-object/from16 v1, v20

    goto :goto_27

    :catch_1c
    move-exception v0

    goto :goto_28

    :catch_1d
    move-exception v0

    goto :goto_28

    :catch_1e
    move-exception v0

    :goto_26
    move-object/from16 v28, v10

    move-object/from16 v24, v15

    move-object/from16 v10, v17

    move-object/from16 v15, v19

    move-object/from16 v38, v22

    move-object/from16 v37, v27

    move-object/from16 v22, v13

    move-object v13, v1

    goto :goto_28

    :catch_1f
    move-exception v0

    goto :goto_26

    :cond_1d
    move-object/from16 v28, v10

    move-object/from16 v24, v15

    move-object/from16 v10, v17

    move-object/from16 v15, v19

    move-object/from16 v38, v22

    move-object/from16 v37, v27

    move-object/from16 v22, v13

    move-object v13, v1

    move-object/from16 v1, p2

    .line 209
    :goto_27
    invoke-virtual {v0, v5, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_25} :catch_1c

    goto :goto_29

    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting globalVendorListUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 210
    invoke-static {v1, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_1e
    move-object/from16 v28, v10

    move-object/from16 v24, v15

    move-object/from16 v10, v17

    move-object/from16 v15, v19

    move-object/from16 v38, v22

    move-object/from16 v37, v27

    move-object/from16 v22, v13

    move-object v13, v1

    .line 211
    :goto_29
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    :try_start_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "OTTData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "OTTData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_20

    move-object v1, v0

    goto :goto_2b

    :catch_20
    move-exception v0

    goto :goto_2a

    :cond_1f
    const/4 v1, 0x0

    goto :goto_2b

    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while parsing OTT data, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 212
    invoke-static {v1, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_20
    move-object/from16 v1, v37

    .line 213
    :goto_2b
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_21

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a:Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_21

    goto :goto_2c

    :catch_21
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTT Data not found on TV, err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 215
    invoke-static {v2, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_21
    :goto_2c
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OT_OTT_DATA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 217
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_CONSENT_LOG_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 218
    invoke-virtual {v7, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c(Ljava/lang/String;Z)V

    .line 219
    :try_start_28
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    if-eqz v8, :cond_22

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_22

    goto :goto_2d

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while parsing general vendors ott data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 220
    invoke-static {v1, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_22
    :goto_2d
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    const-string/jumbo v1, "setting vendors to object if empty"

    .line 222
    invoke-static {v0, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    :cond_23
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "IABDataCategories"

    .line 224
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_29
    const-string v3, "IABDataCategories"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_24

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "Id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_23

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :catch_23
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on parsing data categories from culture data. Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 225
    invoke-static {v3, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting saveDataDeclarationCategories = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "IAB2V2Flow"

    .line 227
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_DATA_DECLARATION_CATEGORIES"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_25
    if-eqz p5, :cond_29

    .line 229
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 230
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 232
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 233
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object/from16 v4, v28

    move-object/from16 v5, v37

    .line 234
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 235
    :cond_26
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 236
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v4, 0x1

    goto :goto_2f

    .line 238
    :cond_27
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_28

    :goto_2f
    move v0, v3

    goto :goto_30

    .line 239
    :cond_28
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 240
    :goto_30
    invoke-virtual {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Ljava/lang/String;Z)Z

    goto :goto_31

    :cond_29
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_31
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 241
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-wide/16 v0, 0x0

    goto :goto_32

    :cond_2a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_32
    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_2b

    goto :goto_33

    :cond_2b
    move v4, v3

    .line 242
    :goto_33
    invoke-virtual {v7, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;Z)Z

    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->a(Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_24

    goto :goto_34

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on parsing ottWholeData. Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 243
    invoke-static {v1, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2c
    :goto_34
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;-><init>()V

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>()V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    iget-boolean v10, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->e:Z

    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->f:Lorg/json/JSONArray;

    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->g:Lorg/json/JSONArray;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;)Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Landroid/content/SharedPreferences;ZLorg/json/JSONArray;Lorg/json/JSONArray;Z)V

    new-instance v31, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-direct/range {v31 .. v31}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>()V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;)Z

    move-result v33

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v34

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    move-object/from16 v32, v14

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    invoke-virtual/range {v31 .. v36}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Landroid/content/Context;)V

    if-eqz p5, :cond_2d

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c(Lorg/json/JSONObject;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b()V

    :cond_2d
    return v16
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "domain"

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "ruleDetails"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "type"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "OT_TEMPLATE_TYPE"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "AuthenticatedConsent"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "authenticatedConsentFlow"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveAuthenticatedConsentFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 135
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "OT_AUTHENTICATED_CONSENT_SERVER_FLAG"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "culture"

    .line 137
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Z)Z

    move-result p3

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error in formatting ott data with err = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 138
    const-string p4, "OTData"

    invoke-static {p2, p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return p3
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "OneTrust"

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 27
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v3, p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while returning culture domain data, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty data as SDK not yet initialized "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 32
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    const-string v1, "Groups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on cleanUpIabIfPurposeIfConsentExpired, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "OTData"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 12
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "sync"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "shouldShowBannerAsConsentExpired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lorg/json/JSONObject;Z)Z
    .locals 43
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "culture"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "DomainData"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "IS_IAB2_TEMPLATE"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "IS_IAB2_V2_TEMPLATE"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "IabType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Z)Ljava/lang/String;

    move-result-object v9

    const-string v11, "domain"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "globalVendorListUrl"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(ZZZ)Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "IS_IAB2_V2_TEMPLATE"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "IS_IAB2_V0_TEMPLATE"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v0

    move v9, v5

    .line 41
    :goto_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "LegIntSettings"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "LegIntSettings"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "LegIntSettings"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "PAllowLI"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "Groups"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "ShowInPopup"

    const-string v11, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    const-string v5, "IsIabPurpose"

    const-string v10, "OTT_DEFAULT_USER"

    move/from16 v19, v9

    const-string v9, ""

    move/from16 v20, v7

    const-string v7, "Status"

    move-object/from16 v21, v6

    const-string v6, "CustomGroupId"

    if-eqz v0, :cond_25

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v22, v4

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_24

    move-object/from16 v16, v12

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_5

    .line 43
    :try_start_0
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v3

    :try_start_1
    const-string v3, "Parent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Parent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v0, v9

    :goto_4
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_5

    :cond_4
    move-object/from16 v24, v3

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OTSPUtils"

    const/4 v3, 0x6

    .line 44
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    goto :goto_3

    :cond_5
    move-object/from16 v24, v3

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 46
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_6

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    move-object/from16 v25, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v2, v25

    goto :goto_7

    :cond_7
    move-object/from16 v25, v2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v3, v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "DOMAIN_PARENT_ID_MAP"

    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "OTT_PARENT_GROUPS"

    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "OTT_PARENT_CHILD_GROUPS"

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "parent groups : "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTSPUtils"

    const/4 v12, 0x4

    .line 48
    invoke-static {v12, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parent map = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OTSPUtils"

    .line 50
    invoke-static {v12, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saved Purpose - Group map:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContentValues"

    const/4 v12, 0x3

    .line 52
    invoke-static {v12, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->e:Z

    goto :goto_9

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :goto_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v9

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v26, v10

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v27, v11

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->f:Lorg/json/JSONArray;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->g:Lorg/json/JSONArray;

    move-object/from16 v28, v12

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_20

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v29, v9

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    move/from16 v31, v8

    const-string v8, "PurposeId"

    if-nez v30, :cond_c

    move/from16 v30, v11

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v12

    const-string v12, "always"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "FirstPartyCookies"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_b

    move-object/from16 v12, v27

    move/from16 v27, v30

    move-object v11, v15

    move-object/from16 v30, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v16

    move-object/from16 v34, v28

    move-object v12, v4

    move-object/from16 v36, v13

    move-object/from16 v35, v17

    move-object v13, v2

    move-object/from16 v37, v14

    move-object/from16 v28, v23

    move-object v14, v0

    move-object/from16 v23, v15

    move/from16 v15, v27

    move-object/from16 v16, v32

    move-object/from16 v17, v28

    invoke-static/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    :cond_a
    :goto_b
    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v29

    move-object/from16 v3, v30

    :goto_c
    move-object/from16 v13, v36

    move-object/from16 v11, v37

    goto/16 :goto_17

    :cond_b
    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v35, v17

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move/from16 v27, v30

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    :goto_d
    move-object/from16 v28, v23

    move-object/from16 v23, v15

    goto :goto_e

    :cond_c
    move-object/from16 v30, v10

    move-object/from16 v32, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v10, v16

    move-object/from16 v35, v17

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move/from16 v27, v11

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Z)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->f:Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_d
    const-string v11, "Type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v12, "IAB2_STACK"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_10

    :cond_e
    const/4 v11, 0x5

    :goto_f
    move v13, v11

    goto :goto_10

    :sswitch_1
    const-string v12, "IAB2_SPL_FEATURE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_10

    :cond_f
    const/4 v13, 0x4

    goto :goto_10

    :sswitch_2
    const-string v12, "IAB2V2_STACK"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_10

    :cond_10
    const/4 v13, 0x3

    goto :goto_10

    :sswitch_3
    const-string v12, "IAB2V2_PURPOSE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_10

    :cond_11
    const/4 v11, 0x2

    goto :goto_f

    :sswitch_4
    const-string v12, "IAB2V2_SPL_FEATURE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    const/4 v13, 0x1

    goto :goto_10

    :sswitch_5
    const-string v12, "IAB2_PURPOSE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    packed-switch v13, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_11

    :pswitch_0
    const-string/jumbo v11, "stacks"

    goto :goto_11

    :pswitch_1
    const-string/jumbo v11, "special_feature_opt_ins"

    goto :goto_11

    :pswitch_2
    const-string/jumbo v11, "purposes"

    .line 57
    :goto_11
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "purposes"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v12, "HasConsentOptOut"

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v17, 0x1

    move-object v12, v15

    move-object/from16 v38, v13

    move-object v13, v14

    move-object/from16 v39, v5

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v38

    invoke-virtual/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Z)I

    move-result v12

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_12

    :cond_14
    move-object/from16 v39, v5

    move-object v5, v14

    move-object/from16 v40, v15

    .line 59
    :goto_12
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v30

    invoke-virtual {v15, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "1"

    .line 60
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "OT_IAB_PURPOSEONETREATMENT"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    :cond_15
    const/4 v13, 0x0

    :goto_13
    const-string v11, "HasLegIntOptOut"

    .line 61
    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v31, :cond_17

    const-string v11, "HasLegIntOptOut"

    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "active"

    goto :goto_14

    :cond_16
    const-string v11, "inactive"

    :goto_14
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v17, 0x1

    const-string/jumbo v16, "purposeLegitimateInterests"

    move-object/from16 v12, v40

    move-object v13, v5

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v38, v3

    move-object v3, v15

    move-object v15, v11

    move-object/from16 v16, v30

    invoke-virtual/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Z)I

    move-result v11

    move-object/from16 v15, v29

    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_15

    :cond_17
    move-object/from16 v38, v3

    move-object v3, v15

    move-object/from16 v15, v29

    :goto_15
    move-object/from16 v11, v23

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    move-object v5, v15

    move/from16 v15, v27

    move-object/from16 v16, v32

    move-object/from16 v17, v28

    .line 62
    invoke-static/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->g:Lorg/json/JSONArray;

    const-string v12, "HasConsentOptOut"

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_18
    move-object/from16 v41, v5

    goto/16 :goto_c

    :cond_19
    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object v5, v14

    move-object/from16 v40, v15

    move-object/from16 v15, v29

    move-object/from16 v3, v30

    const-string/jumbo v12, "special_feature_opt_ins"

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v17, 0x1

    move-object/from16 v12, v40

    move-object v13, v5

    move-object/from16 v29, v14

    move-object v14, v11

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    invoke-virtual/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Z)I

    move-result v12

    move-object/from16 v15, v37

    invoke-virtual {v15, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v23

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    move-object v5, v15

    move/from16 v15, v27

    move-object/from16 v16, v32

    move-object/from16 v17, v28

    invoke-static/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    move-object v11, v5

    :goto_16
    move-object/from16 v13, v36

    goto :goto_17

    :cond_1a
    move-object/from16 v41, v15

    move-object/from16 v15, v37

    const-string/jumbo v12, "stacks"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v17, 0x1

    move-object/from16 v12, v40

    move-object v13, v5

    move-object/from16 v29, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    invoke-virtual/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Z)I

    move-result v12

    move-object/from16 v13, v36

    invoke-virtual {v13, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_17

    :cond_1b
    move-object v11, v15

    goto :goto_16

    .line 65
    :goto_17
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "always"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "FirstPartyCookies"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v12, "NO_CHOICE"

    const-string v14, "TransactionType"

    const-string v15, "Id"

    if-lez v5, :cond_1c

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v17, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v7

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v28

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_18
    move-object/from16 v4, v39

    goto :goto_19

    :cond_1c
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v5, v23

    move-object/from16 v0, v32

    move-object/from16 v23, v7

    move-object/from16 v7, v28

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1d

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1d

    move-object/from16 v28, v10

    iget-boolean v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Z)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_1d
    :goto_1a
    move-object/from16 v28, v10

    goto :goto_1b

    :cond_1e
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v5, v23

    move-object/from16 v4, v39

    move-object/from16 v23, v7

    move-object/from16 v7, v28

    goto :goto_1a

    :cond_1f
    :goto_1b
    add-int/lit8 v0, v27, 0x1

    move-object v10, v3

    move-object v15, v5

    move-object v14, v11

    move/from16 v8, v31

    move-object/from16 v27, v33

    move-object/from16 v3, v38

    move-object/from16 v9, v41

    move v11, v0

    move-object v5, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move-object/from16 v16, v28

    move-object/from16 v28, v34

    move-object/from16 v17, v35

    move-object/from16 v42, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v42

    goto/16 :goto_a

    :cond_20
    move-object/from16 v38, v3

    move-object v4, v5

    move-object/from16 v41, v9

    move-object v3, v10

    move-object v11, v14

    move-object v5, v15

    move-object/from16 v35, v17

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move-object/from16 v28, v16

    move-object/from16 v42, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v42

    const-string/jumbo v0, "purposes"

    move-object/from16 v9, v34

    move-object/from16 v8, v38

    .line 66
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "purposeLegitimateInterests"

    move-object/from16 v8, v41

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "special_feature_opt_ins"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stacks"

    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 69
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v13, v25

    .line 70
    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v14, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/16 v18, 0x1

    goto :goto_1c

    :cond_21
    move-object/from16 v13, v25

    move/from16 v18, v11

    const/4 v14, 0x0

    :goto_1c
    if-eqz v18, :cond_22

    move-object v8, v14

    :cond_22
    move-object/from16 v12, v21

    .line 71
    invoke-interface {v8, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OTT_IAB_CONSENTABLE_PURPOSES"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v33

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new Purpose - Group map : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContentValues"

    const/4 v9, 0x3

    .line 73
    invoke-static {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OT_IAB_PURPOSE_TYPES"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->PBsGuks:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    goto :goto_1e

    :cond_24
    :goto_1d
    move-object v4, v5

    move-object/from16 v23, v7

    move-object v8, v11

    move-object/from16 v28, v12

    move-object/from16 v35, v13

    move-object v5, v15

    move-object/from16 v12, v21

    move-object v13, v9

    move-object/from16 v2, p1

    goto :goto_1e

    :cond_25
    move-object/from16 v22, v4

    goto :goto_1d

    .line 75
    :goto_1e
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v9, v35

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "OTData"

    if-eqz v0, :cond_3e

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_3e

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "OTT_CONSENT_STATUS"

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "OTT_PARENT_GROUPS"

    invoke-interface {v15, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_26

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_27
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v13

    const-string v13, "OTT_CONSENTABLE_PARENT_GROUPS"

    invoke-interface {v5, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_28
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_20
    const/4 v13, 0x0

    .line 76
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_30

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 77
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_29

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_29

    move-object/from16 v26, v10

    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v12

    const-string v12, "always"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "FirstPartyCookies"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_2a

    move-object/from16 v39, v4

    move-object/from16 v12, v28

    goto :goto_22

    :cond_29
    move-object/from16 v26, v10

    move-object/from16 v21, v12

    move-object/from16 v15, v23

    .line 78
    :cond_2a
    iget-boolean v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    invoke-static {v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Z)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_2b
    move-object/from16 v39, v4

    move-object/from16 v12, v28

    goto :goto_23

    :cond_2c
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    const/4 v10, 0x0

    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2b

    move-object/from16 v12, v28

    invoke-virtual {v14, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v39, v4

    if-eqz v17, :cond_2d

    const-string v4, "HasConsentOptOut"

    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 79
    :goto_22
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "inactive"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2d
    :goto_23
    const/4 v4, 0x0

    .line 81
    :goto_24
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_2f

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 82
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v6

    const-string v6, "inactive"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_25

    :cond_2e
    move-object/from16 v17, v6

    :goto_25
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v17

    goto :goto_24

    :cond_2f
    move-object/from16 v17, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v28, v12

    move-object/from16 v23, v15

    move-object/from16 v12, v21

    move-object/from16 v10, v26

    move-object/from16 v4, v39

    goto/16 :goto_21

    :cond_30
    move-object/from16 v26, v10

    move-object/from16 v21, v12

    .line 83
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "valid groups : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 84
    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;)Z

    move-result v4

    .line 86
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 89
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_32
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :goto_26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v8, "profile"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string/jumbo v8, "profile"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "sync"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string/jumbo v9, "sync"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "allPurposesUpdatedAfterSync"

    .line 91
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    const-string v9, "allPurposesUpdatedAfterSync"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Storing allPurposesUpdatedAfterSync = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    .line 92
    invoke-static {v12, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v12, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/b;

    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroid/content/Context;)I

    move-result v9

    const/4 v12, 0x1

    if-ge v9, v12, :cond_33

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v10, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroid/content/Context;I)V

    :cond_33
    const-string v9, "eTag"

    .line 94
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    const-string v9, "eTag"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Storing ETag = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    .line 95
    invoke-static {v12, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v12, "OT_ProfileSyncETag"

    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_34
    const-string/jumbo v9, "preferences"

    .line 97
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string/jumbo v0, "preferences"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 98
    :cond_35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "OTT_LAST_GIVEN_CONSENT"

    const-string v10, "0"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    const-wide/16 v8, 0x0

    goto :goto_27

    :cond_36
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_27
    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-nez v8, :cond_37

    const/4 v8, 0x1

    goto :goto_28

    :cond_37
    const/4 v8, 0x0

    :goto_28
    const/4 v9, 0x0

    .line 100
    :goto_29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_39

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "status"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "updatedAfterSync"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_38

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v12, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-static {v5, v12, v13, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    .line 101
    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "profile"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string/jumbo v4, "profile"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "sync"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const-string/jumbo v9, "sync"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "parentToggleState"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const-string/jumbo v0, "parentToggleState"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    :cond_3a
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/4 v9, 0x0

    :goto_2a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3b

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_3b
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Z)V

    .line 103
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->d(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2b

    :catch_2
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UCP profile sync, error message = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 104
    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3c
    :goto_2b
    :try_start_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->k()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_3d

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2c

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Migration Handler exception, error message = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 106
    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_3d
    :goto_2c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OTT_CONSENT_STATUS"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2d

    :cond_3e
    move-object/from16 v16, v5

    move-object/from16 v35, v9

    move-object/from16 v26, v10

    move-object/from16 v21, v12

    move-object/from16 v25, v13

    const/4 v6, 0x0

    .line 108
    :goto_2d
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "IsConsentLoggingEnabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x5

    const-string v4, "Consent Logging not enabled"

    .line 109
    invoke-static {v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "OT_CONSENT_LOG_ENABLED"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_31

    .line 112
    :cond_3f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 113
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "OT_CONSENT_LOG_ENABLED"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :try_start_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v8, v21

    const/4 v4, 0x0

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v4, v20

    if-eq v4, v0, :cond_44

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v26

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 116
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v0, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v9, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_40

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v12, v25

    .line 118
    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v13, v0, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v5

    goto :goto_2e

    :catch_4
    move-exception v0

    goto/16 :goto_30

    :cond_40
    move-object/from16 v12, v25

    move-object v13, v6

    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_41

    move-object v4, v13

    .line 119
    :cond_41
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "consentPayload"

    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 122
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v13, v0, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_42

    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 124
    invoke-interface {v4, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2f

    :cond_42
    move v5, v9

    :goto_2f
    if-eqz v5, :cond_43

    move-object v4, v6

    .line 125
    :cond_43
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "OT_CL_DEFAULT_PAYLOAD"

    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    :cond_44
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    move-object/from16 v5, v16

    invoke-virtual {v0, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_31

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not parse consent logging data. Error message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 127
    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_31
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->h:Z

    .line 129
    :try_start_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lorg/json/JSONObject;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_32

    :catch_5
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while formatting groups with err = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppDataParser"

    const/4 v4, 0x6

    .line 130
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_45
    :goto_32
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTT_FORMATTED_DATA_TO_RETURN"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v5, v19

    goto :goto_33

    :cond_46
    move v9, v5

    :goto_33
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c26cf9 -> :sswitch_5
        -0x5361e3b5 -> :sswitch_4
        -0x47c4705d -> :sswitch_3
        -0x2e87c9b3 -> :sswitch_2
        -0x12983251 -> :sswitch_1
        0x122bc2b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZZZ)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 13
    const-string v0, "IS_IAB2_V0_TEMPLATE"

    const/4 v1, 0x1

    const-string v2, "IS_IAB2_V2_TEMPLATE"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a()V

    move p1, v3

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a()V

    move p1, v3

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 10

    const-string v0, "OTConsentChanges"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OTT_CONSENT_STATUS"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "OTT_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "OT_INTERNAL_SDK_STATUS_MAP"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 19
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    :goto_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v8, v7, :cond_5

    move v7, v6

    .line 22
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " broadcast, value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 23
    invoke-static {v9, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "OTT_EVENT_STATUS"

    invoke-virtual {v8, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 25
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error in broadcasting SDK status. err = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " changedConsents = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 27
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while broadcasting default consent values : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "OTData"

    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OTT_CONSENT_STATUS"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "OT_IAB_DEFAULT_AVL"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 p3, 0x0

    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->yIA:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "culture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MobileData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ccpaData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "computeCCPA"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, ""

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, p1, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v3, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v4

    .line 14
    :goto_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v5, p1}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    const-string v2, "OT_GPP_IS_ENABLED"

    .line 15
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "IABUSPrivacy_String"

    if-eqz v1, :cond_3

    .line 16
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while parsing ottWholeData, error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    const-string v0, "OTData"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    const-string/jumbo v10, "{}"

    const-string v0, ""

    const-string v1, "consentPayload"

    const-string v11, "OTData"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "Groups"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v7, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v15, "OTT_CONSENT_LOG_DATA"

    invoke-interface {v7, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v14, "OT_CL_DEFAULT_PAYLOAD"

    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_0
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v14, v3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v0, v4

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "purposes"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_3
    move-object v7, v5

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_4
    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_5

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v0

    move-object v4, v7

    move-object/from16 v5, v16

    move/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v10

    move-object v10, v7

    move/from16 v7, p2

    move-object/from16 v19, v8

    move-object v8, v13

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    add-int/lit8 v6, v18, 0x1

    move-object v7, v10

    move-object/from16 v10, v17

    move-object/from16 v8, v19

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v17, v10

    move-object v10, v7

    if-eqz p2, :cond_6

    invoke-virtual {v9, v15, v14, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in saveValidUIGroups , message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_6
    :goto_3
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->u()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_a

    .line 4
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_3
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, "OT_GROUP_ID_OBJECT"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_8
    move-object v10, v3

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "OT_ALL_CONSENTED_GROUPS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_9
    move-object v14, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGroupConfigChangedFlag groups type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v7, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGroupConfigChangedFlag consent groups:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v7, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGroupConfigChangedFlag current groups:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v7, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "OT_HAS_GROUP_CONFIG_CHANGED"

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v4, v1

    move v15, v2

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v15, v1, :cond_a

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v14

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGroupConfigChangedFlag template:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_a
    :goto_7
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_UI_VALID_GROUP_IDS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTT_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Always Active categories = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v7, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "enableConsent"

    const-string v1, "general"

    const-string v2, "googleAd"

    const-string/jumbo v3, "prompts"

    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    move-object v4, p1

    goto :goto_2

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in  parse GoogleAddGeneralData , message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "AppDataParser"

    .line 17
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on checking google add consent logging state. Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "GoogleAdInfo"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 22
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "UCPurposesDataHandler"

    .line 7
    .line 8
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "OT_UC_PURPOSES_UI_SERVER_DATA"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v6, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v7, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v7, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    const-string v8, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v8, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v3, "general"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string/jumbo v4, "show"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_e

    .line 108
    .line 109
    new-instance v4, Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    const-string/jumbo v9, "profile"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v10

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string/jumbo v9, "sync"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string/jumbo v9, "ucpreferences"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    move-result v10

    .line 143
    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    move-result-object v4

    .line 149
    :cond_1
    move v9, v3

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-ge v9, v0, :cond_f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v10, "id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    const-string/jumbo v11, "status"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    const-string/jumbo v12, "topics"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    const-string v12, "customPreferences"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    const-string v0, "ACTIVE"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    .line 204
    :try_start_0
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 209
    .line 210
    const-string v16, "ACTIVE"

    .line 211
    .line 212
    const-string v17, "OPT_OUT"

    .line 213
    .line 214
    :try_start_1
    iget-object v3, v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 215
    move-object v5, v12

    .line 216
    move-object v12, v0

    .line 217
    .line 218
    move-object/from16 p1, v13

    .line 219
    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    move-object/from16 v18, v14

    .line 223
    .line 224
    move-object/from16 v14, v17

    .line 225
    .line 226
    move-object/from16 v17, v15

    .line 227
    move-object v15, v3

    .line 228
    .line 229
    move-object/from16 v16, v17

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-static/range {v11 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v3, "Updated purpose object : "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    move-object/from16 v11, v17

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    const/4 v3, 0x3

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 264
    .line 265
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lorg/json/JSONObject;

    .line 266
    .line 267
    iget-object v12, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f:Lorg/json/JSONObject;

    .line 268
    .line 269
    iget-object v13, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->e:Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 278
    goto :goto_2

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    .line 283
    move-object/from16 v11, v17

    .line 284
    goto :goto_1

    .line 285
    :catch_2
    move-exception v0

    .line 286
    move-object v5, v12

    .line 287
    .line 288
    move-object/from16 p1, v13

    .line 289
    .line 290
    move-object/from16 v18, v14

    .line 291
    move-object v11, v15

    .line 292
    .line 293
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v12, "Error in updating consent for purposes :"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    const/4 v3, 0x6

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    move-result-object v0

    .line 321
    const/4 v3, 0x0

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 325
    move-result v12

    .line 326
    .line 327
    const-string/jumbo v13, "purposeTopicId"

    .line 328
    .line 329
    if-ge v3, v12, :cond_2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v12

    .line 342
    const/4 v14, 0x0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v13, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_3

    .line 349
    .line 350
    .line 351
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 352
    move-result v0

    .line 353
    .line 354
    if-lez v0, :cond_5

    .line 355
    const/4 v14, 0x0

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 359
    move-result v0

    .line 360
    .line 361
    if-ge v14, v0, :cond_5

    .line 362
    .line 363
    move-object/from16 v12, v18

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    new-instance v15, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    move-object/from16 v17, v2

    .line 389
    const/4 v1, 0x0

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393
    move-result v2

    .line 394
    .line 395
    if-ge v1, v2, :cond_4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    move-result v2

    .line 414
    .line 415
    if-eqz v2, :cond_3

    .line 416
    const/4 v2, 0x1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v15, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v18, v12

    .line 429
    .line 430
    move-object/from16 v2, v17

    .line 431
    goto :goto_4

    .line 432
    .line 433
    :cond_5
    move-object/from16 v17, v2

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 437
    move-result v0

    .line 438
    .line 439
    if-lez v0, :cond_c

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459
    move-result-object v2

    .line 460
    const/4 v14, 0x0

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 464
    move-result v3

    .line 465
    .line 466
    const-string/jumbo v12, "purposeOptionsId"

    .line 467
    .line 468
    if-ge v14, v3, :cond_6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    const-string v13, "customPreferenceId"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    const/4 v15, 0x0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v13, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 489
    goto :goto_7

    .line 490
    :cond_6
    const/4 v15, 0x0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 494
    move-result-object v2

    .line 495
    move v14, v15

    .line 496
    .line 497
    .line 498
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 499
    move-result v3

    .line 500
    .line 501
    if-ge v14, v3, :cond_b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v3

    .line 514
    .line 515
    if-eqz v3, :cond_a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    const-string/jumbo v13, "purposeId"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-eqz v3, :cond_a

    .line 532
    .line 533
    move-object/from16 v3, p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v13

    .line 538
    .line 539
    new-instance v15, Lorg/json/JSONArray;

    .line 540
    .line 541
    .line 542
    invoke-direct {v15, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 546
    move-result v13

    .line 547
    .line 548
    move-object/from16 p1, v0

    .line 549
    .line 550
    if-lez v13, :cond_9

    .line 551
    const/4 v13, 0x0

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 555
    move-result v0

    .line 556
    .line 557
    if-ge v13, v0, :cond_9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    move-object/from16 v18, v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    move-object/from16 v19, v3

    .line 570
    .line 571
    move-object/from16 v20, v4

    .line 572
    const/4 v3, 0x0

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 576
    move-result v4

    .line 577
    .line 578
    if-ge v3, v4, :cond_8

    .line 579
    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    move-object/from16 v21, v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_7

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    .line 618
    if-eqz v0, :cond_7

    .line 619
    const/4 v0, 0x1

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    goto :goto_b

    .line 624
    :cond_7
    const/4 v0, 0x1

    .line 625
    .line 626
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    move-object/from16 v0, v21

    .line 629
    goto :goto_a

    .line 630
    :cond_8
    const/4 v0, 0x1

    .line 631
    .line 632
    add-int/lit8 v13, v13, 0x1

    .line 633
    .line 634
    move-object/from16 v2, v18

    .line 635
    .line 636
    move-object/from16 v3, v19

    .line 637
    .line 638
    move-object/from16 v4, v20

    .line 639
    goto :goto_9

    .line 640
    .line 641
    :cond_9
    move-object/from16 v18, v2

    .line 642
    .line 643
    move-object/from16 v19, v3

    .line 644
    .line 645
    :goto_c
    move-object/from16 v20, v4

    .line 646
    const/4 v0, 0x1

    .line 647
    goto :goto_d

    .line 648
    .line 649
    :cond_a
    move-object/from16 v19, p1

    .line 650
    .line 651
    move-object/from16 p1, v0

    .line 652
    .line 653
    move-object/from16 v18, v2

    .line 654
    goto :goto_c

    .line 655
    .line 656
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    move-object/from16 v2, v18

    .line 661
    .line 662
    move-object/from16 p1, v19

    .line 663
    .line 664
    move-object/from16 v4, v20

    .line 665
    const/4 v15, 0x0

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_b
    move-object/from16 v19, p1

    .line 670
    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_c
    :goto_e
    move-object/from16 v20, v4

    .line 674
    goto :goto_f

    .line 675
    .line 676
    :cond_d
    move-object/from16 v17, v2

    .line 677
    goto :goto_e

    .line 678
    .line 679
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v2, v17

    .line 684
    .line 685
    move-object/from16 v4, v20

    .line 686
    const/4 v3, 0x0

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_e
    const-string v0, "OTData"

    .line 691
    .line 692
    const-string v1, "UCP is not enabled from Admin UI for this app id!"

    .line 693
    const/4 v2, 0x3

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_f
    return-void
.end method
