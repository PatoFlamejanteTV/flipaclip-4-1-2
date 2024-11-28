.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_CONSENT_LOG_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "override data subject identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    const-string v2, "consentLoggingDH"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->f()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 27
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    const-string v4, ""

    .line 29
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, p1, p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v4, :cond_2

    move-object p2, v3

    :cond_2
    const-string v3, "OTT_USER_CONSENT_STATUS"

    const/4 v4, -0x1

    .line 30
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_3

    const-string p2, "Consent logging with overridden data subject identifier"

    .line 31
    invoke-static {v1, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p2, 0x0

    sget-object p2, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->ppoIHuLkKybk:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "purposes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "consentApi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    invoke-direct {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://cookies2-ds.dev.otdev.org/request/v1/"

    invoke-virtual {v2, p2, v1, p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Models/a;)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Models/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 3
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->c:Ljava/lang/String;

    const-string v3, "identifier"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 6
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->b:Lorg/json/JSONArray;

    .line 7
    const-string/jumbo v3, "purposes"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 9
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "requestInformation"

    .line 10
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a:Ljava/lang/String;

    const-string v2, "consentApi"

    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "consentPayload"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "consent data"

    const/4 v4, 0x3

    .line 13
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "OTT_CONSENT_LOG_DATA"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_CL_DEFAULT_PAYLOAD"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "default payload "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "consentLoggingDH"

    .line 18
    invoke-static {v4, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "identifier"

    .line 5
    .line 6
    const-string v2, "consentPayload"

    .line 7
    .line 8
    const-string v3, "consentLoggingDH"

    .line 9
    .line 10
    const-string v4, "OT_CL_DEFAULT_PAYLOAD"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 18
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string/jumbo v5, "setting DSID to Consent payload"

    .line 23
    const/4 v6, 0x4

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v6, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->f()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    const-string v8, "OTT_CONSENT_LOG_DATA"

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v5, Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v2, "error while setting DSID to consent payload"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    :goto_0
    return-void
.end method
