.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_0

    move-object v2, p3

    goto :goto_1

    :cond_0
    move-object v2, p4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "OTSDKMigration"

    const-string/jumbo v1, "state"

    const-string v2, "country"

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    invoke-direct {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p1, v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saving Consent given location from Web SDK, country : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while migrating consent given location, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    iget-object v3, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    const-string v4, "com.onetrust.otpublisherssdk.Internal.preference"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3
    const-string/jumbo v4, "optanonCookieConsentGroups"

    const-string v6, ""

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "completeOptanonCookie"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OTuserConsentGivenLocation"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "OT_BANNER_SHOWN_TO_USER"

    const/4 v11, -0x1

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "IABTCF_PurposeConsents"

    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {v2, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "IABTCF_VendorConsents"

    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "IABTCF_VendorLegitimateInterests"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v7}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v5

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v15, "name"

    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "OptanonAlertBoxClosed"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/b;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    iget-object v5, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroid/content/Context;)I

    move-result v5

    if-ge v5, v1, :cond_3

    if-ne v3, v1, :cond_3

    iget-object v3, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    invoke-virtual {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroid/content/Context;I)V

    .line 5
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v0

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->k()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(I)V

    :cond_5
    return-void

    :goto_4
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while syncing data from Web SDK, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    const/4 v2, 0x6

    .line 7
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_3

    move-object/from16 v6, p4

    invoke-virtual {v5, v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->p()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "value"

    move-object/from16 v10, p7

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    invoke-virtual {v5, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IAB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(I)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "IAB2V2_"

    const-string v5, "ISF2V2_"

    goto :goto_1

    :cond_2
    const-string v4, "IABV2_"

    const-string v5, "ISFV2_"

    :goto_1
    invoke-static {v2, v0, v9, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v8, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 11
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 13
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v0, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    const-string v14, ""

    if-eqz v10, :cond_4

    .line 15
    invoke-interface {v3, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v0, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    :cond_4
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 18
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v15, v0, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    invoke-interface {v10, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b:Landroid/content/Context;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 24
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {v7, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v8

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    move v5, v9

    :goto_2
    const-string v0, "Groups"

    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v10, v9

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 27
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "Status"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "inactive"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    const-string v12, "Parent"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "IsIabPurpose"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "ShowInPopup"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "CustomGroupId"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "OTT_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    move v0, v8

    const/4 v15, 0x6

    goto :goto_5

    :cond_7
    const/4 v15, 0x6

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error in getting always active groups "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "OTSPUtils"

    const/4 v15, 0x6

    .line 29
    invoke-static {v15, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v0, v9

    .line 30
    :goto_5
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    if-nez v11, :cond_a

    if-nez v0, :cond_a

    const-string v0, "IABV2"

    .line 31
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "IAB2V2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ISFV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ISF2V2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    const/4 v15, 0x6

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_b
    if-eqz v5, :cond_c

    move-object v0, v6

    goto :goto_7

    :cond_c
    move-object v0, v7

    .line 33
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTT_CONSENT_STATUS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_d

    move-object v0, v6

    goto :goto_8

    :cond_d
    move-object v0, v7

    :goto_8
    const-string v2, "OT_IAB_DEFAULT_AVL"

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v5, :cond_e

    move-object v7, v6

    :cond_e
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "OT_IAB_ACTIVE_VENDORLIST"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    :goto_9
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "UTC"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    const-string v1, "OTSDKMigration"

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 50
    move-result-wide v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "Error while migrating consent given time, err : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    move-wide v4, v2

    .line 79
    .line 80
    :goto_0
    cmp-long p1, v4, v2

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_1
    const-string p1, "Saving Consent given time from WebSDK"

    .line 94
    const/4 v0, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    return-void
.end method
