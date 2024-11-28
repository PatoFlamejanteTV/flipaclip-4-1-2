.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/q;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)I
    .locals 13
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Helper/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    const-string v1, "SubGroups"

    move-object v2, p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Status"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "always"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const-string v7, "CustomGroupId"

    const-string v8, "-1"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 8
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "active"

    const/4 v12, 0x0

    const-string/jumbo v9, "purposeLegitimateInterests"

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Z)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-nez v6, :cond_3

    return v2

    :cond_3
    if-gez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-lez v4, :cond_7

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v4, v1, :cond_6

    move v0, p1

    :cond_6
    return v0

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v5, v1, :cond_8

    move v0, p1

    :cond_8
    return v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p3, :cond_3

    if-eq p3, p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setting consent status of "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "as per status configured for its subgroups"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "OneTrust"

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string p0, "OTT_CONSENT_STATUS"

    const-string p3, "Updating SDK status of the parent category."

    .line 14
    invoke-static {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-direct {p0, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_1

    const-string p2, "OT_ACTIVE_PROFILE_ID"

    .line 19
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v0, p4, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move p3, v0

    move-object v0, p2

    :goto_1
    if-eqz p3, :cond_2

    move-object p1, v0

    :cond_2
    const-string p2, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 20
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Z
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    if-eqz p0, :cond_0

    const-string p1, "PAllowLI"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "{}"

    const-string v2, "OTT_CONSENT_STATUS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Groups"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Lorg/json/JSONObject;Z)Z

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, v1, p5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    invoke-direct {p2, p5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/Internal/Helper/q;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while setting default status of parent category,err: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 12
    const-string p3, "OneTrust"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public a(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/Internal/Helper/q;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 19
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Helper/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "OneTrust"

    const-string v0, "OTT_IAB_CONSENTABLE_PURPOSES"

    const-string/jumbo v2, "purposeLegitimateInterests"

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "SubGroups"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "CustomGroupId"

    const-string v7, "-1"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "purposeLegitimateInterests"

    const-string v16, "active"

    const/16 v18, 0x0

    move-object/from16 v13, p2

    move-object/from16 v17, p3

    invoke-virtual/range {v13 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Z)I

    move-result v13

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    move v7, v13

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/q;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)I

    move-result v6

    .line 2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-ltz v13, :cond_1

    if-eq v13, v6, :cond_1

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setting LI status of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "as per status configured for its subgroups"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 3
    invoke-static {v7, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while setting default LI status of parent category,err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public a(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CustomGroupId"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "SubGroups"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Status"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "always"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move v4, v9

    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/q;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)I

    move-result v3

    invoke-static {p2, v2, v3, v9, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Lorg/json/JSONObject;Ljava/lang/String;IILandroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while setting default consent status of parent category,err: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "OneTrust"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
