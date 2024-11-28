.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;Ljava/lang/String;Z)Z
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bannerLoaded country = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    const-string v3, "IABCCPA_Consent"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized location for CCPA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "ca"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "US"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "us"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :cond_2
    return p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 1
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

    .line 2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
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

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 4
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "OT_CCPA_CATEGORY_ID"

    .line 5
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "1---"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABGPP_6_String"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABGPP_USP1_Version"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "IABGPP_USP1_Notice"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "IABGPP_USP1_OptOut"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IABGPP_USP1_LSPACovered"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parentCCPACategory"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ccpaGeo"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ccpaLspa"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "ccpaExpNotice"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "computeCCPA"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "OT_COMPUTE_CCPA_REGION"

    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v8, "IABCCPA_Consent"

    const/4 v9, 0x0

    const-string v10, "OTT_DEFAULT_USER"

    const/4 v11, 0x0

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->FvPuBoJHl:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v12, "OT_UI_VALID_GROUP_IDS"

    invoke-interface {p1, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 14
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 15
    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, p1, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v9, v10

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v4

    .line 16
    :goto_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v12, p1}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_1

    move-object v7, v9

    :cond_1
    const-string p1, "OT_GPP_IS_ENABLED"

    .line 17
    invoke-interface {v7, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "IABGPP_6_String"

    goto :goto_1

    :cond_2
    const-string p1, "IABUSPrivacy_String"

    .line 18
    :goto_1
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "1---"

    invoke-interface {v7, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CCPA initialized? = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    .line 20
    invoke-static {v7, v8, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v7, "OT_CCPA_CATEGORY_ID"

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "OTT_CCPA_GEOLOCATIONS"

    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "OTT_EXPLICIT_NOTICE"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "OTT_AGREEMENT_TERMS_APPLIES"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-virtual {p0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(ZZ)Z

    goto/16 :goto_5

    :cond_5
    const-string p1, "Invalid CCPA configuration. Please assign SDKs to the CCPA category or its subgroups."

    .line 22
    invoke-static {v7, v11, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Compute CCPA disabled for this template from OneTrust UI"

    goto/16 :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 25
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v9, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "country"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    const-string/jumbo v3, "state"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error in formatting ott data with err = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GLDataHandler"

    .line 27
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    const-string v0, "all"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->compareLocation(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA string not updated for location "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as user\'s location "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is out of ccpa configured region"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_4
    invoke-static {v7, v11, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OTT_PARENT_GROUPS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "OTT_CCPA_CUSTOM_GROUP_IDS"

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when CCPA subgroups are fetched, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v6, v8, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    return-void
.end method

.method public a(ZZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 43
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    const-string v11, ""

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    .line 45
    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v14, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v7, v12

    goto :goto_0

    :cond_0
    move v7, v6

    const/4 v14, 0x0

    .line 46
    :goto_0
    new-instance v15, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v15, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_1

    move-object v3, v14

    .line 47
    :cond_1
    const-string v7, "OT_GPP_IS_ENABLED"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "IABUSPrivacy_String"

    if-eqz v0, :cond_2

    const-string v0, "IABGPP_6_String"

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 48
    :goto_1
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x5

    const-string v15, "IABCCPA_Consent"

    if-nez v0, :cond_3

    const-string v0, "Update called without initializing CCPA"

    .line 49
    invoke-static {v14, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v6

    .line 50
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    invoke-direct {v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    .line 51
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object v16

    :cond_4
    move-object/from16 v0, v16

    .line 52
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "OTT_CCPA_GEOLOCATIONS"

    const-string v6, "all"

    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x6

    if-nez v6, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v0, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_6

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA not updated for the location = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " . Banner loaded location = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 55
    :cond_5
    const-string v0, "Geolocation data is not available"

    .line 56
    invoke-static {v14, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CCPA Parent ID not found. Please configure CCPA Parent and its subgroups in OneTrust UI"

    const/4 v2, 0x5

    .line 58
    invoke-static {v2, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    return v13

    :cond_7
    const/4 v13, 0x0

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "1---"

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v17, v6

    const-string v6, "OTT_EXPLICIT_NOTICE"

    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v18, 0x59

    if-eqz v0, :cond_8

    move/from16 v0, v18

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0x4e

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "OTT_AGREEMENT_TERMS_APPLIES"

    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v18

    goto :goto_4

    :cond_9
    const/16 v0, 0x4e

    :goto_4
    const/4 v6, 0x3

    invoke-virtual {v14, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 60
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 64
    invoke-interface {v13, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 65
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_b

    move-object v13, v8

    :cond_b
    const-string v0, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 66
    invoke-interface {v13, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v13, "OTSPUtils"

    if-nez v8, :cond_c

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error in getting always active groups "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    .line 67
    invoke-static {v6, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    const/16 v6, 0x4e

    :goto_7
    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    move/from16 v6, v18

    goto :goto_7

    .line 68
    :goto_8
    invoke-virtual {v14, v8, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 69
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 71
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v15, v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 73
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 74
    :goto_9
    new-instance v15, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v15, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_f

    move-object v6, v8

    :cond_f
    const/4 v2, 0x0

    .line 75
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b()V

    goto :goto_a

    :cond_10
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 78
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_11

    .line 79
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)V

    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAB CCPA string set with value = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    const/4 v3, 0x4

    .line 80
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1d

    .line 81
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 85
    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v0, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-eqz v0, :cond_13

    move-object v3, v7

    :cond_13
    const-string v0, "OTT_CCPA_CUSTOM_GROUP_IDS"

    .line 86
    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 87
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_19

    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 90
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 91
    invoke-interface {v12, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v8, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_14
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 92
    :goto_d
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_15

    move-object v12, v15

    :cond_15
    const-string v8, "OTT_CONSENT_STATUS"

    .line 93
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 94
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_16

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v14, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x4

    if-eqz v8, :cond_17

    goto :goto_10

    :catch_2
    const/4 v15, 0x0

    :catch_3
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "error in json parsing for customGroup Value = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_e
    const/4 v12, 0x4

    goto :goto_f

    :cond_16
    const-string v8, "customGroup Value not set."

    goto :goto_e

    .line 95
    :goto_f
    :try_start_5
    invoke-static {v12, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_17
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "OT_UI_VALID_GROUP_IDS"

    invoke-interface {v3, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    :goto_10
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Groups belong to CCPA category : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 97
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_12

    .line 98
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching CCPA groups, err : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    move-object v13, v0

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1e

    .line 100
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_18

    :cond_1b
    :try_start_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 101
    :goto_14
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1c

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, p1

    invoke-virtual {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_16

    :cond_1c
    move/from16 v5, p1

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(ZZ)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1d
    :goto_15
    const/4 v2, 0x1

    goto :goto_1a

    .line 102
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not update the consent for CCPA groups, err : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    const/4 v3, 0x6

    goto :goto_19

    :cond_1e
    :goto_18
    const-string v0, "Subgroups belong to CCPA category not found"

    goto :goto_17

    .line 103
    :goto_19
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :goto_1a
    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "IABUSPrivacy_String"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 5
    .line 6
    const-string v2, "OTT_DEFAULT_USER"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "OT_GPP_IS_ENABLED"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "IABUSPrivacy_String"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :goto_0
    return-void
.end method
