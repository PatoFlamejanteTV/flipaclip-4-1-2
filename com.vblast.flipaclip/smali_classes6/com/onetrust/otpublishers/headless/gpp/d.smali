.class public Lcom/onetrust/otpublishers/headless/gpp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    return-void
.end method

.method public static a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "OT_ACTIVE_PROFILE_ID"

    const-string v4, ""

    .line 8
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while getting updated value of Purpose Consent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v2, "CustomGroupDetails"

    .line 11
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_TEMPLATE_TYPE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OT_USE_GPP_USNATIONAL"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, "USNATIONAL"

    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_UI_VALID_GROUP_IDS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "OTT_DEFAULT_USER"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    move v2, v3

    .line 72
    .line 73
    :goto_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    move-object v1, v5

    .line 80
    .line 81
    :cond_1
    const-string v0, "OT_GPP_IS_ENABLED"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    :cond_2
    move v3, v4

    .line 101
    :cond_3
    return v3
.end method
