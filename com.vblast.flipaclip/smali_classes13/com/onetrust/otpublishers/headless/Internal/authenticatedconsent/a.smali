.class public Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static a(Lorg/json/JSONObject;Z)Z
    .locals 2

    .line 2
    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "preferences"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "code"

    const-string v2, "profile"

    const-string/jumbo v3, "status"

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->r()Z

    move-result v5

    const-string v7, "0"

    if-eqz v5, :cond_14

    .line 3
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getOTSDKAuthenticatedConsentConfiguration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 4
    const-string v10, "authenticatedConsentFlow"

    invoke-static {v9, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move v3, v8

    goto/16 :goto_7

    :cond_1
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "OTT_DEFAULT_USER"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 7
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v11, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v14, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const/4 v15, 0x0

    const-string v8, ""

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v12, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v9, v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v15

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    move-object v11, v9

    move-object/from16 v16, v11

    goto :goto_1

    :cond_3
    move-object/from16 v16, v9

    move-object v11, v12

    :goto_1
    const-string v9, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 10
    invoke-interface {v11, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on parsing OT formatted data. Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile sync status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc8

    if-ne v2, v0, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_6
    const-string v0, "Its new user or existing user with old consent flow."

    .line 17
    invoke-static {v3, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    return v3

    :cond_7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    invoke-direct {v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v3, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "OTT_LAST_GIVEN_CONSENT"

    invoke-interface {v3, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    if-gtz v15, :cond_8

    const-string v0, "User is not consented in generic profile, so aborting authenticated consent flow."

    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v13

    .line 23
    :cond_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    invoke-direct {v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v9, v17, v19

    if-lez v9, :cond_b

    const-string v0, "User is already consented in active profile, so aborting authenticated consent flow."

    const/4 v9, 0x3

    .line 25
    invoke-static {v9, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_b
    const/4 v9, 0x3

    .line 26
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Updating activeProfile "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with generic profile data."

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v9, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v2, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->b:Ljava/util/Set;

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ".string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_d
    const-string v10, ".int"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, -0x1

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_e
    const-string v10, ".long"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-wide/16 v13, -0x1

    invoke-interface {v3, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-interface {v11, v9, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_f
    const-string v10, ".bool"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-interface {v11, v9, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 30
    :cond_10
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;Z)V

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    return v2

    .line 31
    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v6, :cond_12

    move-object/from16 v0, v16

    goto :goto_6

    :cond_12
    move-object v0, v12

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "OT_HAS_GROUP_CONFIG_CHANGED"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v6, :cond_13

    move-object/from16 v12, v16

    :cond_13
    const-string v0, "OTT_CONSENT_STATUS"

    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;Z)V

    goto :goto_8

    :goto_7
    return v3

    .line 32
    :cond_14
    :goto_8
    invoke-virtual {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2
.end method

.method public final a(ZJLorg/json/JSONObject;)Z
    .locals 8
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 33
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "consentDate"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/material3/q;->a(Ljava/time/Instant;)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    move-wide v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recent consented time stamp = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    const-string v1, "authenticatedConsentFlow"

    .line 36
    invoke-static {v0, v1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    cmp-long p2, p2, v3

    if-lez p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    .line 22
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OT_PROFILE_DATA"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while getting profile data json, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneTrust"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "fetch"

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "authenticatedConsentFlow"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a(Lorg/json/JSONObject;Z)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Error on parsing profile data."

    .line 27
    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New user profile flow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 29
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    .line 1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "OTT_LAST_GIVEN_CONSENT"

    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    const/4 v8, 0x0

    const-string v9, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-string v13, "authenticatedConsentFlow"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v11

    if-gtz p1, :cond_2

    const-string p1, "User is not consented in generic profile, so aborting authenticated consent flow."

    .line 5
    invoke-static {v10, v13, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    move-wide v11, v0

    goto :goto_2

    :cond_3
    const-string v0, "2"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v7, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v11

    if-gtz p1, :cond_2

    const-string p1, "Existing user is not consented in device, so aborting authenticated consent flow."

    .line 12
    invoke-static {v10, v13, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return v2

    .line 13
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Landroid/content/Context;

    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_PROFILE_DATA"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while getting profile data json, err: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    .line 16
    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :goto_3
    const-string/jumbo v0, "sync"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v11, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a(ZJLorg/json/JSONObject;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "Error on parsing profile data."

    .line 19
    invoke-static {p1, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "existingUserWithOldProfileConsent flow = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v10, v13, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v2
.end method
