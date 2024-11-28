.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public f:Ljava/lang/String;

.field public g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;


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
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "OTT_DEFAULT_USER"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    .line 85
    move-object v5, v2

    .line 86
    move v2, v1

    .line 87
    move-object v1, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    .line 91
    :goto_0
    if-eqz v2, :cond_1

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    :cond_1
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_PARENT_CHILD_GROUPS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v3, "OTT_CONSENT_STATUS"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "purposes"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const-string/jumbo v2, "special_feature_opt_ins"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v11, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p0, v3, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DOMAIN_PARENT_ID_MAP"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Helper/q;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Helper/q;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IAB purposes updated : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string p3, "CustomGroupDetails"

    .line 151
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 166
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v4, ""

    .line 168
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v5, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 169
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 170
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "CustomGroupDetails"

    const-string v1, "Error on creating valid consent able parent child map."

    const/4 v2, 0x6

    .line 172
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Ljava/lang/String;

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatusBasedOnCategoryStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    goto :goto_3

    :cond_4
    const-string p1, "GeneralVendors"

    const-string p2, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings"

    const/4 p3, 0x5

    .line 174
    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "vendorListVersion"

    const-string v3, "OTT_IAB_CONSENTABLE_PURPOSES"

    const-string v4, ""

    const-string v5, "CustomGroupDetails"

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updated IAB user choices"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-static {v8, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "OT_IAB_ACTIVE_VENDORLIST"

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is IAB enabled : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "OTT_DEFAULT_USER"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 122
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v13, v3, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v13, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v13

    const-string v15, "OT_ACTIVE_PROFILE_ID"

    if-eqz v13, :cond_1

    .line 124
    invoke-interface {v10, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v3, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v9

    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v10, v7

    .line 125
    :cond_2
    const-string v3, "IS_IAB2_TEMPLATE"

    invoke-interface {v10, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v8, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 130
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 132
    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v9

    const/4 v7, 0x0

    :goto_1
    if-eqz v0, :cond_4

    move-object v5, v7

    .line 133
    :cond_4
    invoke-interface {v5, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updated IAB user choices "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {v8, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 137
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->s()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x6

    .line 138
    :try_start_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "OT_GOOGLE_VENDOR_DATA"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "error while getting culture data json on getGoogleVendorsData, err: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "OneTrust"

    .line 139
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v7, v10

    :goto_4
    const-string v10, "GoogleVendorHelper"

    if-nez v5, :cond_8

    const-string v0, "Google additional string not generated: Google vendor data is null"

    const/4 v2, 0x5

    .line 140
    :try_start_2
    invoke-static {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_8
    const-string v0, "1"

    if-eqz v7, :cond_9

    .line 141
    :try_start_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v0

    .line 142
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    const/16 v16, 0x1

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_c

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "consent"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v16, :cond_a

    const-string v12, "."

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 144
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    :cond_d
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v3, "IABTCF_AddtlConsent"

    .line 146
    :try_start_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google consent string, IABTCF_AddtlConsent = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v8, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 149
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on parsing google vendor status.Error message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v6, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 159
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_GPP_IS_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IABGPP_TCFEU2_gdprApplies"

    goto :goto_0

    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 162
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Setting gdprApplies value to 0."

    const/4 v0, 0x4

    .line 164
    const-string v1, "CustomGroupDetails"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ZZ)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "OTConsentChanges"

    const-string v4, "LastReconsentDate"

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v5, "OTT_CONSENT_STATUS"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v7, "OT_INTERNAL_SDK_STATUS_MAP"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lcom/onetrust/otpublishers/headless/Internal/Models/d;)Z

    move-result v10

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "OTT_DEFAULT_USER"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 40
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v8

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v15, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v17, v4

    if-eqz v14, :cond_0

    .line 41
    invoke-interface {v11, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v0, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v11, v4

    .line 42
    :cond_1
    const-string v4, "IS_IAB2_TEMPLATE"

    const/4 v14, 0x0

    invoke-interface {v11, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v14, "CustomGroupDetails"

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 43
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    move-object/from16 v18, v4

    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    invoke-interface {v11, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v11

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/q;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v3

    :goto_1
    move-object/from16 v23, v6

    move-object/from16 v22, v11

    goto/16 :goto_5

    :cond_2
    const-string v4, "No IAB groups are updated"

    move-object/from16 v20, v3

    const/4 v3, 0x3

    .line 44
    :try_start_2
    invoke-static {v3, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_2
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 46
    :goto_3
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->e(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    move-object/from16 v21, v0

    const-string/jumbo v0, "purposeLegitimateInterests"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v22, v11

    :try_start_3
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v23, v6

    :try_start_4
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v22, v11

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_3

    :cond_4
    move-object/from16 v23, v6

    move-object/from16 v22, v11

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved Purpose Legitimate Interests Changes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v11, v22

    goto :goto_7

    :goto_5
    move-object/from16 v11, v22

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move-object/from16 v11, v19

    .line 49
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while updating IAB group consent object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 50
    invoke-static {v3, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_7
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_8

    :cond_5
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    const/4 v4, 0x0

    :goto_8
    if-nez p2, :cond_6

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c(Ljava/lang/String;)V

    .line 53
    :cond_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x2

    const-string v6, "0"

    const/4 v11, 0x4

    if-lez v0, :cond_9

    .line 54
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "saved consent changes = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". resetting keys."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    .line 55
    invoke-static {v9, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-virtual {v1, v5, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while updating consents, e: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 57
    invoke-static {v4, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 58
    :goto_9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;Z)V

    if-eqz v10, :cond_7

    .line 59
    :try_start_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_7
    if-eqz v0, :cond_8

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    :goto_a
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_8
    :goto_b
    move-object/from16 v4, v23

    goto/16 :goto_14

    .line 60
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while getting domaindata, err : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 61
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_9
    if-eqz v9, :cond_11

    .line 62
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;Z)V

    if-nez v10, :cond_e

    .line 63
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 66
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v4, v23

    .line 67
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_d

    :cond_a
    move-object/from16 v4, v23

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_d
    if-eqz v0, :cond_b

    move-object v2, v10

    :cond_b
    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    .line 68
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v21, 0x0

    if-eqz v2, :cond_c

    move-wide/from16 v23, v21

    goto :goto_e

    :cond_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    :goto_e
    cmp-long v0, v21, v23

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    const/4 v2, 0x6

    goto/16 :goto_13

    :cond_e
    move-object/from16 v4, v23

    .line 69
    :goto_10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Lorg/json/JSONObject;)V

    :try_start_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v5, :cond_f

    goto :goto_f

    :cond_f
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v3, v9, :cond_10

    const/4 v9, 0x1

    .line 71
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " broadcast, value = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v10, v20

    .line 72
    :try_start_9
    invoke-static {v11, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "OTT_EVENT_STATUS"

    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v20, v10

    const/4 v3, 0x2

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v10, v20

    .line 74
    :goto_12
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error in broadcasting SDK status. err = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " changedConsents = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 75
    invoke-static {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_f

    :catch_9
    const-string v0, "Error while broadcasting SDK without any modification"

    const/4 v2, 0x6

    .line 76
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_13
    const/4 v0, 0x5

    const-string/jumbo v3, "save consent status called without modifying anything"

    .line 77
    invoke-static {v0, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_11
    move-object/from16 v4, v23

    const/4 v2, 0x6

    const-string v0, "Empty consent object "

    .line 78
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 82
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 83
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_15

    :cond_12
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_15
    if-eqz v0, :cond_13

    move-object v2, v5

    .line 84
    :cond_13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OTT_USER_CONSENT_STATUS"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 86
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isServiceSpecific"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 87
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "OT_UI_VALID_GROUP_IDS"

    const-string/jumbo v5, "{}"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v7, "OT_ALL_CONSENTED_GROUPS"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v5, v2

    goto :goto_18

    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, -0x1

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_19

    :cond_16
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 90
    :cond_17
    :goto_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_1a

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateHasGroupConfigChangedFlag:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b()V

    .line 93
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/d;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/d;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/a;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/f;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/b;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/b;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/c;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/c;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/e;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/e;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a()V

    .line 94
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 97
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 98
    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 100
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    :cond_18
    if-eqz v0, :cond_1c

    .line 101
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1c

    :cond_19
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :catch_b
    move-exception v0

    goto :goto_1d

    :cond_1a
    move-object v0, v4

    :goto_1b
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    if-nez v2, :cond_1c

    :cond_1b
    move-object v6, v0

    :cond_1c
    :goto_1c
    move-object/from16 v2, v16

    goto :goto_1e

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error on get re-consent date, msg = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShowBanner"

    .line 102
    invoke-static {v11, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 103
    :goto_1e
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Ljava/lang/String;)V

    .line 104
    :try_start_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 105
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-nez v2, :cond_1d

    .line 106
    const-string v0, "Consented location update failed, data downloaded location is empty."

    const/4 v5, 0x3

    .line 107
    :try_start_e
    invoke-static {v5, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :catch_c
    move-exception v0

    goto :goto_1f

    :cond_1d
    const/4 v5, 0x3

    .line 108
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    const-string v0, "GLDataHandler"

    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Consent given location saved as country:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v11, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_20

    .line 110
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error on saving consented location. Error msg = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 111
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_20
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 115
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 116
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v15, v3

    move-object v4, v6

    goto :goto_21

    :cond_1e
    move v15, v5

    const/4 v4, 0x0

    :goto_21
    if-eqz v15, :cond_1f

    move-object v2, v4

    :cond_1f
    move-object/from16 v3, v18

    .line 117
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_20

    .line 118
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Z)V

    :cond_20
    return-void
.end method

.method public final a(ZZLorg/json/JSONObject;Z)V
    .locals 27
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->length()I

    move-result v4

    const-string v5, "IS_IAB2_TEMPLATE"

    const-string v6, "OT_ACTIVE_PROFILE_ID"

    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    const-string v9, ""

    const-string v10, "OTT_DEFAULT_USER"

    const-string v11, "com.onetrust.otpublishers.headless.preference"

    if-lez v4, :cond_10

    const-string/jumbo v4, "purposes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v14

    const-string/jumbo v15, "special_feature_opt_ins"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v8

    const-string/jumbo v12, "stacks"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v13

    const-string/jumbo v3, "purposeLegitimateInterests"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    move-object/from16 v21, v12

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 16
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 17
    invoke-interface {v12, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v13, v3, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v12, v13

    :cond_1
    const-string v3, "OT_IAB_ACTIVE_VENDORLIST"

    .line 18
    invoke-interface {v12, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Saved IAB Active Vendor List : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, "Vendor List is empty"

    :goto_1
    const/4 v12, 0x3

    .line 19
    const-string v13, "IABHelper"

    invoke-static {v12, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v8

    :goto_2
    if-nez p2, :cond_e

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v26, v10

    .line 23
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 24
    invoke-interface {v13, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v12, v8, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    move/from16 v19, v15

    const/4 v12, 0x0

    :goto_3
    if-eqz v19, :cond_5

    move-object v13, v12

    .line 25
    :cond_5
    invoke-interface {v13, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v14, :cond_6

    .line 26
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v13, v8, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v25, :cond_7

    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_7

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v10, v25

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v13, 0x0

    :goto_6
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_8

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v10, v22

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Is interaction type reject all = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " , reject all type isRejectObjectToLI = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    move-object/from16 v10, v20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "RejectAllFlow"

    const/4 v13, 0x3

    .line 27
    invoke-static {v13, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_9

    if-eqz v8, :cond_f

    :cond_9
    if-eqz v18, :cond_b

    .line 28
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v13, 0x0

    :goto_7
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_b

    move-object/from16 v4, v18

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v4

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 29
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v13, v4, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "consent"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_c

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "legIntStatus"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_d

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v26, v10

    .line 30
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_9

    :cond_10
    move-object/from16 v26, v10

    const/4 v2, 0x1

    :goto_9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 33
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 34
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v12, v2

    move-object/from16 v17, v6

    goto :goto_a

    :cond_11
    move v12, v8

    const/16 v17, 0x0

    :goto_a
    if-eqz v12, :cond_12

    move-object/from16 v3, v17

    .line 35
    :cond_12
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    .line 36
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Z)V

    :cond_13
    return-void
.end method

.method public final a(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 9
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    :try_start_1
    invoke-static {v0, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 10
    :try_start_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in updating google vendor status. Error message : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "GoogleVendorHelper"

    .line 12
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZZZLjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_4

    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p4, :cond_4

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v2, v1

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 175
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-virtual {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-virtual {v4, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-virtual {p1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Internal/Models/d;)Z
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Models/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting old consent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "CustomGroupDetails"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "FIRST_TIME_CONSENT_LOG"

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v8, v7, :cond_3

    :cond_2
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v4, v9

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v7, v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    invoke-virtual {v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(ZZ)Z

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "consent values saved as  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const-string v0, "CustomGroupDetails"

    .line 152
    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OTT_CONSENT_STATUS"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CustomGroupDetails"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent updated for group : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 154
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 155
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consent not updated for Always Active group : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 156
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in updating consent status. err = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 158
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2
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
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "IAB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ISF"

    if-nez v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(ZZZLorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 5
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "purposes"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "special_feature_opt_ins"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-lez p5, :cond_6

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge p5, v2, :cond_5

    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p2, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;Z)Z

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    move p3, v3

    goto :goto_2

    :cond_6
    const-string p1, "CustomGroupDetails"

    const-string p2, "No categories found to update"

    const/4 p4, 0x6

    .line 2
    invoke-static {p4, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p3
.end method

.method public b(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while getting updated value of Purpose Consent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 8
    const-string v1, "CustomGroupDetails"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v1, "OT_HAS_GROUP_CONFIG_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v1, "OTT_IAB_CONSENTABLE_PURPOSES"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v3, "OTT_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v3, "OT_INTERNAL_SDK_STATUS_MAP"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    const-string v4, "OT_GROUP_ID_OBJECT"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->m()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V

    :cond_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(ZZZLorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-direct {v4, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "LIActiveIfLegalBasis"

    .line 4
    :try_start_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "OT_SDK_REJECT_ALL_TYPE"

    const-string v6, "ObjectToLI"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 6
    invoke-virtual {p0, p1, p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(ZZZ)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-static {p1, p2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a(ZZLcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(ZZLorg/json/JSONObject;Z)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(ZZZLjava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while fetching all categories"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 7
    const-string v0, "CustomGroupDetails"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 12
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v6

    :cond_1
    const-string v0, "OTT_CONSENT_STATUS"

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :catch_0
    move-object v5, v6

    .line 16
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in json parsing for customGroup Value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "customGroup Value not set."

    .line 17
    :goto_1
    const-string v0, "OTSPUtils"

    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Group ID doesn\'t exist/not allowed to update status for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " groupId."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomGroupDetails"

    .line 19
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public c(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "purposeLegitimateInterests"

    .line 40
    .line 41
    const-string v3, "active"

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Z)I

    .line 46
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "Error while getting updated value of Purpose Legit Interest "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x6

    .line 70
    .line 71
    const-string v1, "CustomGroupDetails"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 p1, -0x1

    .line 76
    return p1
.end method
