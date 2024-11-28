.class public Lcom/onetrust/otpublishers/headless/Internal/Models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x1

    .line 71
    move-object v5, v2

    .line 72
    move v2, p1

    .line 73
    move-object p1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz v2, :cond_1

    .line 78
    move-object v0, p1

    .line 79
    .line 80
    :cond_1
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    .line 81
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OTT_LAST_RE_CONSENT_DATE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LastReconsentDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    const/4 v7, 0x1

    const-string v8, "ShowBanner"

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    const-string p1, "Reconsent Status: Show Banner is enabled for current geolocation rule and user consent is older than lastReconsentDateFromServer"

    .line 3
    :goto_1
    invoke-static {v9, v8, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_3
    if-nez p1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    cmp-long p1, v0, v5

    if-lez p1, :cond_4

    const-string p1, "Reconsent Status: Show Banner is enabled for current geolocation rule and previous lastReconsentDateFromServer is older than lastReconsentDateFromServer"

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public b(Lorg/json/JSONObject;)I
    .locals 20
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "OneTrust"

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    const-string v12, ""

    if-eqz v8, :cond_0

    .line 6
    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v14, v0, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    const/4 v14, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v14

    :cond_1
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->gwyK:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error while returning culture domain data, err: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 8
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "empty data as SDK not yet initialized "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 11
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v12

    .line 12
    :goto_3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    return v4

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 14
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 16
    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v14, v0, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v7

    const/4 v14, 0x0

    :goto_4
    if-eqz v0, :cond_6

    move-object v13, v14

    goto :goto_5

    :cond_6
    move-object v13, v8

    .line 17
    :goto_5
    const-string v4, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    invoke-interface {v13, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v16, v12

    const-wide/16 v11, -0x1

    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    move-object v8, v14

    :cond_7
    invoke-interface {v8, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 18
    :cond_8
    const-string v0, "ShowAlertNotice"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "Groups"

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v13, "ShowBanner"

    if-eqz v0, :cond_1c

    const-string v0, "Geolocation Status: Show Banner is enabled for current geolocation rule."

    .line 19
    invoke-static {v4, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x66

    return v0

    :cond_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 22
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v17, v6

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v16

    .line 24
    invoke-interface {v14, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v0, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v4, v16

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_6
    if-eqz v0, :cond_b

    move-object v14, v7

    :cond_b
    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    .line 25
    const-string v6, "0"

    invoke-interface {v14, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v6, v18, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v2, :cond_c

    const-string v6, "ReconsentFrequencyDays"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v0, v6, :cond_c

    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    const-string v0, "Enabled auto re-consent because the last given consent has been expired."

    const/4 v2, 0x4

    .line 28
    invoke-static {v2, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x67

    return v0

    .line 29
    :cond_c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    invoke-static {v6, v2, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;JLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "Enabled auto re-consent because the last given consent has been expired for IAB tcstring."

    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x68

    return v0

    .line 31
    :cond_d
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 33
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v12, v2, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 35
    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v12, v2, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_7
    if-eqz v2, :cond_f

    move-object v6, v12

    :cond_f
    const-string v2, "isServiceSpecific"

    const/4 v11, 0x1

    .line 36
    invoke-interface {v6, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved isServiceSpecific = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 38
    invoke-static {v2, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    const/4 v0, 0x5

    const-string v2, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid"

    .line 40
    invoke-static {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6a

    return v0

    :cond_10
    const/4 v6, 0x0

    .line 41
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    const-string v3, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved allPurposesUpdatedAfterSync = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    .line 42
    invoke-static {v8, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    return v3

    .line 43
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v3, v11, v17

    if-nez v3, :cond_17

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    const-string v3, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 45
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 47
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v13, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    move-object v13, v6

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    move-object v3, v13

    goto :goto_9

    :cond_13
    move-object v3, v5

    .line 48
    :goto_9
    const-string v4, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v0, :cond_14

    move-object v5, v13

    :cond_14
    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x69

    return v0

    :cond_15
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x6b

    return v0

    :cond_16
    const/16 v0, 0x65

    return v0

    :cond_17
    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "IAB region: Showing UI as user has not given consent in IAB region previously"

    const/4 v2, 0x4

    .line 50
    invoke-static {v2, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6d

    return v0

    .line 51
    :cond_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 54
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 55
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v11, v3

    goto :goto_a

    :cond_19
    move-object v5, v6

    move v11, v8

    :goto_a
    if-eqz v11, :cond_1a

    move-object v2, v5

    :cond_1a
    const-string v0, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 56
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Showing UI as change in group configuration detected"

    const/4 v4, 0x4

    .line 57
    invoke-static {v4, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6f

    return v0

    :cond_1b
    const/4 v0, -0x1

    return v0

    :cond_1c
    const/4 v0, -0x1

    .line 58
    const-string v5, "Geolocation Status: Show Banner is disabled for current geolocation rule."

    invoke-static {v4, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1d
    const/4 v0, -0x1

    .line 59
    :goto_b
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    invoke-static {v3, v2, v11, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;JLandroid/content/Context;)Z

    return v0
.end method

.method public b()J
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_LAST_RE_CONSENT_DATE"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Last re-consent date not initialized, it will be set once OT SDK initialized."

    const/4 v3, 0x4

    .line 1
    const-string v4, "ShowBanner"

    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
