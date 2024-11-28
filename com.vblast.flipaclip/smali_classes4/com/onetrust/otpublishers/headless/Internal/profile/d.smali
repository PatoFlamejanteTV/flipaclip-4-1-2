.class public Lcom/onetrust/otpublishers/headless/Internal/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MultiprofileConsent"

    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error on getting multi-profile id maps. Error = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 66
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding profileID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to the profile map."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b(Lorg/json/JSONArray;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lorg/json/JSONArray;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    const-string v0, "authenticatedConsentFlow"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 25
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v3, "OTT_DEFAULT_USER"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "OT_MULTI_PROFILE_DELETE_ID"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting the old profile : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 28
    invoke-static {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on profile delete : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , error = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 31
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 61
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v2, "OTT_DEFAULT_USER"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 63
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "OT_IAB_GLOBAL_VENDORLIST"

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The user\u2019s profile has been switched successfully. Profile switched to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 65
    const-string v0, "MultiprofileConsent"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Switch profile with data download failed, so switching profile without data download now."

    const/4 v1, 0x3

    .line 51
    const-string v2, "MultiprofileConsent"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->ott_data_parsed_with_existing_data:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    const-string v1, ""

    const-string v2, "OTSuccess"

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "OneTrust"

    if-eqz v1, :cond_0

    const-string v0, "Empty oldProfileID passed,  using the generic profile Id as oldProfileID."

    .line 53
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Empty oldProfileID passed,  and no Active profile exist. Rename profile failed."

    .line 56
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, v4

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Empty newProfileID passed,  Please pass a valid user ID to update."

    .line 58
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON error on renameProfile. Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 60
    const-string v1, "MultiprofileConsent"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return v4
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const-string v7, "MultiprofileConsent"

    const/4 v8, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No user profile found with ID "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Please pass a valid user ID to update"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v6

    .line 4
    :goto_0
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Two users cannot have the same user ID "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Thus, pass a unique user ID"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    if-eqz v0, :cond_7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renaming profile ID from  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_3

    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v13

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error on getting multi-profile id maps. Error = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v14, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Adding profileID "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to the profile map."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    .line 15
    invoke-static {v13, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v13, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v2, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "OT_GENERIC_PROFILE_IDENTIFIER"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_6
    :try_start_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "OTT_IDENTIFIER_TYPE"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in updating consent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v14, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v6, v8

    :cond_8
    :goto_5
    return v6
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lp1/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const-string v5, "MultiprofileConsent"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete profile file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    .line 39
    :goto_0
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b(Ljava/lang/String;)Z

    return v2
.end method

.method public a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
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

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on profile delete for id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " . Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "MultiprofileConsent"

    .line 43
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 49
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_delete_profile_success:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "OTSuccess"

    const/16 p5, 0xe

    invoke-direct {p1, p4, p5, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_delete_profile_error:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "OTError"

    const/16 p5, 0xd

    invoke-direct {p1, p4, p5, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b(Lorg/json/JSONArray;Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq v2, p1, :cond_0

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
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

    move-object v1, p0

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    const-string v3, "OneTrust"

    const-string v4, ""

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 5
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-direct {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x3

    .line 6
    :try_start_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error while returning culture domain data, err: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v7, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "empty data as SDK not yet initialized "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v8, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v4

    .line 11
    :goto_2
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "OTError"

    const/4 v5, 0x5

    const/4 v10, 0x0

    const-string v11, "MultiprofileConsent"

    if-eqz v0, :cond_3

    const-string v0, "Domain data not exist."

    .line 12
    invoke-static {v5, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_sdk_not_initialized:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    invoke-direct {v0, v3, v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_2
    return v10

    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->b()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    .line 14
    :goto_3
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 16
    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 17
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->e()I

    move-result v13

    const-string v14, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 18
    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-lt v13, v12, :cond_5

    const-string v0, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    .line 19
    invoke-static {v5, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multiProfileCount = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", multiProfileLimit = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v8, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 22
    :cond_5
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->g()Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "switchProfile flow ,calling enableMultiProfile."

    .line 23
    const-string v13, "multiProfileEnabled"

    invoke-static {v8, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 25
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v12, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v12, "enableMultiProfile called."

    .line 26
    invoke-static {v8, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const-string v12, "OTSuccess"

    if-lez v3, :cond_d

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Switch profile for the user : : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v8, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 31
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 32
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v10, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v6, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v10, 0x2

    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p4, :cond_7

    const-string v3, "Switch profile without data download."

    .line 34
    invoke-static {v8, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    if-eqz v2, :cond_c

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/onetrust/otpublishers/headless/R$string;->ott_data_parsed_with_existing_data:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    invoke-direct {v0, v12, v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto/16 :goto_6

    :cond_7
    const-string v3, "Switch profile with data download."

    .line 36
    invoke-static {v8, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "OTT_BLOBLOCATION"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "OTT_DOMAIN"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 38
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "OTT_LANG_CODE"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/onetrust/otpublishers/headless/R$string;->warn_invalid_lang:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v5, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_9
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    invoke-direct {v8, p0, v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/profile/d;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    goto :goto_6

    :cond_a
    const-string v3, "Server not reachable"

    .line 41
    invoke-static {v7, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    :goto_4
    const-string v3, "empty parameters passed"

    .line 42
    invoke-static {v5, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_5
    invoke-virtual {p0, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    :cond_c
    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    .line 44
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile already active for the user : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v8, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_e

    .line 46
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_already_active:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-direct {v0, v12, v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_e
    :goto_7
    return v10

    .line 47
    :cond_f
    const-string v0, "Multi Profile Consent is disabled. Please enable Multi Profile Consent from OneTrust Admin."

    .line 48
    invoke-static {v5, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_8
    if-eqz v2, :cond_10

    .line 49
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_switch_profile_not_supported:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v0, v3, v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_10
    return v10
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_ACTIVE_PROFILE_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->g(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    const-string v5, "MultiprofileConsent"

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error on profile ID file name map. Error = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "OT_MULTI_PROFILE_ID_MAP"

    .line 5
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_SDK_VERSION_CODE"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v7, 0xf99c

    cmp-long v0, v0, v7

    if-ltz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on file creation, file name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on file creation, error = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting profilemap JSON. Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 1
    const-string v2, "MultiprofileConsent"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting profilemap. Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 2
    const-string v2, "MultiprofileConsent"

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-virtual {v1, v0, p1, v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return v3

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const/4 p1, 0x2

    return p1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
