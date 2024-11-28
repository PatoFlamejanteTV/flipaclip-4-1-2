.class public Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VENDOR_DETAILS_ERROR_MSG:Ljava/lang/String; = "Error in getting vendorDetails , error = "


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

.field public c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "google"

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "general"

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    return-void
.end method

.method public static enableOTSDKLog(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    sput p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "OneTrust"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
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

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 4
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object v9, v4

    move v4, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v1, 0x6

    :try_start_0
    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    .line 5
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while returning culture domain data, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty data as SDK not yet initialized "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v7, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    move-object v4, p1

    move-object v6, p2

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p2, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_renderui_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 12
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneTrust"

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 13
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    const-string v10, ""

    if-eqz v7, :cond_0

    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 15
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v11

    :cond_1
    const/4 v2, 0x3

    :try_start_0
    const-string v7, "OTT_CULTURE_DOMAIN_DATA"

    .line 16
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "error while returning culture domain data, err: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    .line 17
    invoke-static {v7, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "empty data as SDK not yet initialized "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v10

    .line 21
    :goto_3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "MultiprofileConsent"

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const-string v2, "Domain data not exist."

    .line 22
    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_sdk_not_initialized:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTError"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->g()Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "setOfflineDataForProfile flow ,calling enableMultiProfile."

    .line 24
    const-string v10, "multiProfileEnabled"

    invoke-static {v2, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "enableMultiProfile called."

    .line 27
    invoke-static {v2, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting offline data for the user : : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 32
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "Switch profile without data download."

    .line 35
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    if-eqz p1, :cond_7

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const-string v2, "OTSuccess"

    const-string v3, "Offline OT data set  successful."

    invoke-direct {v1, v2, v8, v3, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 27
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "OTPublishersHeadlessSDK"

    const/4 v9, 0x5

    const-string v10, ""

    const/4 v11, 0x4

    if-nez v7, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "empty parameters passed"

    .line 38
    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v7, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_empty_parameters:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "OTError"

    invoke-direct {v7, v13, v11, v12, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;

    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->b()V

    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "OTT_DEFAULT_USER"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 41
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v9, v7, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "OT_ACTIVE_PROFILE_ID"

    if-eqz v9, :cond_2

    .line 43
    invoke-interface {v12, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v7, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v18, v12

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v12

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v12, "0"

    move-object/from16 v19, v15

    const-string v15, "OT_GENERIC_PROFILE_IDENTIFIER"

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v3, v7, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_4

    move-object v7, v3

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object v7, v4

    goto :goto_2

    .line 49
    :goto_3
    invoke-interface {v7, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    if-eqz v9, :cond_6

    move-object/from16 v3, v19

    goto :goto_5

    :cond_6
    move-object/from16 v3, v18

    :goto_5
    const-string v4, "OTT_LAST_GIVEN_CONSENT"

    .line 50
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v22, 0x0

    if-eqz v4, :cond_7

    move-wide/from16 v3, v22

    goto :goto_6

    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_6
    cmp-long v3, v3, v22

    if-lez v3, :cond_8

    .line 51
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v12, "1"

    goto :goto_a

    :cond_8
    if-lez v3, :cond_d

    .line 52
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    goto :goto_7

    :cond_9
    move-object/from16 v0, v21

    :goto_7
    const-string v3, "OTT_CREATE_CONSENT_PROFILE_STRING"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    move-object/from16 v3, v20

    goto :goto_8

    :cond_a
    move-object/from16 v3, v21

    :goto_8
    const-string v5, "OTT_PROFILE_SYNC_PROFILE_STRING"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b

    move-object/from16 v2, v20

    goto :goto_9

    :cond_b
    move-object/from16 v2, v21

    :goto_9
    const-string v5, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v12, "2"

    .line 53
    :cond_d
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveOTSDKAuthenticatedConsentConfiguration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "authenticatedConsentFlow"

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_e

    move-object/from16 v18, v19

    .line 55
    :cond_e
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 60
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v5, v7

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_10

    move-object v9, v5

    goto :goto_c

    :cond_10
    move-object v9, v4

    .line 61
    :goto_c
    const-string v12, "OTT_BLOBLOCATION"

    invoke-interface {v9, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_11

    move-object/from16 v19, v4

    move-object v3, v5

    goto :goto_d

    :cond_11
    move-object v3, v4

    move-object/from16 v19, v3

    :goto_d
    const-string v4, "OTT_DOMAIN"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v5, v19

    :goto_e
    const-string v15, "OTT_LANG_CODE"

    invoke-interface {v5, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v10

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v11

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v14

    const-string v14, "OTT data parameters"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 63
    const-string v14, "OTUtils"

    move-object/from16 v26, v13

    const/4 v13, 0x4

    invoke-static {v13, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    .line 65
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v7, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v20, v19

    .line 66
    :goto_f
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, p2

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v5, p3

    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "saving init parameters to preferences"

    const/4 v2, 0x4

    .line 67
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_14
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    if-eqz v8, :cond_16

    .line 68
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->i(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v20, v19

    .line 69
    :goto_10
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "saving init parameters to preferences"

    const/4 v2, 0x4

    .line 70
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "OTT data parameters changed"

    goto :goto_11

    :cond_16
    const/4 v2, 0x4

    const-string v0, "OTT data parameters not changed"

    .line 71
    :goto_11
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_12
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->e()I

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, p4

    move-object/from16 v7, p6

    goto :goto_13

    :cond_18
    move-object/from16 v2, p4

    move-object/from16 v7, p6

    invoke-virtual {v6, v2, v7, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/profile/d;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    goto :goto_14

    :goto_13
    const-string v8, "MultiprofileConsent"

    const-string v9, "Setting first profile configuration."

    const/4 v10, 0x3

    .line 73
    invoke-static {v10, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_19

    .line 75
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->g()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    sget-object v0, Lcom/iabtcf/decoder/Hoe/XNlK;->azBtGL:Ljava/lang/String;

    .line 76
    const-string v8, "multiProfileEnabled"

    invoke-static {v10, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v26

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "enableMultiProfile called."

    .line 79
    invoke-static {v10, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, v24

    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "startOTSDKFlow flow ,reinitializing  the shared preference related variables."

    .line 81
    invoke-static {v10, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 83
    :goto_14
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    .line 87
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v1, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_15

    :cond_1a
    move-object/from16 v9, v22

    move-object/from16 v10, v23

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_15
    if-eqz v15, :cond_1b

    move-object v8, v1

    .line 88
    :cond_1b
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "OneTrust"

    if-eqz v2, :cond_35

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v15

    const-string v2, "OTT_CREATE_CONSENT_PROFILE_STRING"

    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v15, "OTT_COUNTRY_CODE"

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v2

    const-string v15, "OTT_REGION_CODE"

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object v2

    const-string v15, "OTT_SDK_API_VERSION"

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    move-result-object v2

    const-string v15, "OTT_BANNER_POSITION"

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_16

    :cond_20
    const-string v2, "OTT_BANNER_POSITION"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_16
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getSyncWebSDKConsent()Z

    move-result v2

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 92
    invoke-interface {v15, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v0, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    const-string v7, "OT_MIGRATION_STATUS"

    if-nez v2, :cond_23

    if-eqz v3, :cond_22

    move-object v15, v5

    .line 93
    :cond_22
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v2, "syncWebSDKConsent Disabled."

    const/4 v3, 0x4

    .line 94
    invoke-static {v3, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_23
    if-eqz v3, :cond_24

    move-object v2, v5

    goto :goto_18

    :cond_24
    move-object v2, v15

    .line 95
    :goto_18
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v20, v15

    .line 97
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v15, v0, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 99
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_25
    const-string v4, "com.onetrust.otpublisherssdk.Internal.preference"

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "APPLICATION_ID_TO_LOAD"

    .line 101
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v3, :cond_26

    move-object/from16 v15, v19

    goto :goto_19

    :cond_26
    move-object/from16 v15, v20

    .line 103
    :goto_19
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "No data found in Web SDK for the domain id passed. Hence cannot sync Web SDK consent data. \nTo sync Web SDK consent data, please pass same appID as Web SDK."

    const/4 v4, 0x5

    .line 104
    invoke-static {v4, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_27
    const/4 v4, 0x5

    if-eqz v3, :cond_28

    move-object/from16 v2, v19

    goto :goto_1a

    :cond_28
    move-object/from16 v2, v20

    .line 105
    :goto_1a
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2a

    if-eqz v3, :cond_29

    move-object/from16 v15, v19

    goto :goto_1b

    :cond_29
    move-object/from16 v15, v20

    .line 106
    :goto_1b
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "Configured for Syncing data from Web SDK"

    const/4 v3, 0x4

    .line 107
    invoke-static {v3, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2a
    :goto_1c
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_SYNC_PROFILE_STRING"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string/jumbo v3, "setDataSubjectIdentifier: Pass a valid identifier."

    const/4 v4, 0x4

    .line 109
    invoke-static {v4, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1e

    .line 110
    :cond_2c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v6, v21

    const/4 v5, 0x0

    .line 112
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2d
    move-object v3, v7

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Generated identifier = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 115
    invoke-static {v7, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    .line 116
    invoke-virtual {v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V

    :goto_1d
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b()V

    .line 117
    :goto_1e
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v4, "OTT_IDENTIFIER_TYPE"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_30
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_TENANT_ID"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_31
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_SYNC_GROUP_ID"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTSync Profile params : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 118
    invoke-static {v3, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_33
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 119
    :goto_1f
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTUXParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_34
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_20

    :cond_35
    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_36
    :goto_20
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    move/from16 v2, p5

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "saving OTSDK parameters to preferences"

    const/4 v1, 0x4

    .line 120
    invoke-static {v1, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p0

    .line 121
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string/jumbo v1, "uimode"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 124
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v11, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 126
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v5, v15

    move v15, v6

    goto :goto_21

    :cond_37
    move v15, v4

    .line 127
    :goto_21
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_38

    const-string v0, "SDK rendering on TV device"

    .line 128
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    goto :goto_22

    :cond_38
    const-string v0, "SDK rendering on mobile device"

    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    :goto_22
    if-eqz v15, :cond_39

    move-object v3, v5

    .line 129
    :cond_39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "OT_UI_MODE_TYPE"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_3a

    .line 130
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V

    goto :goto_23

    :cond_3a
    const-string v0, "Loading offline data."

    move-object/from16 v1, v17

    const/4 v2, 0x4

    .line 131
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p6

    .line 132
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    :goto_23
    return-void
.end method

.method public addEventListener(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "addEventListener: activity passed - null"

    const/4 p2, 0x5

    .line 1
    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "OT_BANNER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_PC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_PC_DETAILS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_VENDOR_DETAILS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_VENDOR_FILTER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_SDK_LIST"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    sget-object v1, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->OSUkSfbM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_TV_CONTAINER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    instance-of v3, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    const-string v4, "eventListenerSetter"

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 8
    :cond_2
    instance-of v3, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 9
    iput-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    :cond_3
    instance-of v3, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    .line 11
    iput-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 12
    :cond_4
    instance-of v3, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear OTEventListener."

    const/4 v2, 0x3

    .line 15
    const-string v3, "EventListenerSetter"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "OtEventListener set with null called."

    .line 19
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add OtEventListener, value = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public appendCustomDataElements(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    move-object v6, v3

    .line 74
    move v3, v0

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_0
    if-eqz v3, :cond_1

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v1, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "OneTrust"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    move-object v9, v4

    .line 71
    move v4, v1

    .line 72
    move-object v1, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 77
    move-object v2, v1

    .line 78
    :cond_1
    const/4 v1, 0x6

    .line 79
    .line 80
    :try_start_0
    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 88
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v2

    .line 100
    .line 101
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v4, "error while returning culture domain data, err: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-lez v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v4, "empty data as SDK not yet initialized "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x3

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 176
    .line 177
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 178
    .line 179
    new-instance v7, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 180
    .line 181
    const/16 v0, 0xd2

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 189
    move-object v4, p1

    .line 190
    move-object v6, p2

    .line 191
    move-object v8, p0

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 198
    .line 199
    sget p2, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_renderui_error_msg:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_4
    return-void
.end method

.method public callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 17
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    const-string v1, "ntfyConfigData"

    .line 11
    .line 12
    const-string/jumbo v3, "sync"

    .line 13
    .line 14
    const-string v5, "complete"

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerReason()I

    .line 18
    move-result v6

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    if-le v6, v8, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    .line 29
    .line 30
    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 31
    .line 32
    new-instance v5, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    :cond_0
    const/4 v9, 0x1

    .line 52
    .line 53
    if-le v6, v8, :cond_1

    .line 54
    .line 55
    if-ne v0, v9, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 61
    .line 62
    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 63
    .line 64
    new-instance v5, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x64

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    move-object/from16 v6, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    :cond_1
    const/4 v0, 0x5

    .line 86
    .line 87
    const-string v6, "Not Showing UI, this could be because the consent has been taken already or its configured not to show UI."

    .line 88
    .line 89
    const-string v8, "OneTrust"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;-><init>()V

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v10, "com.onetrust.otpublishers.headless.preference"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v11, "OTT_DEFAULT_USER"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 156
    move-result v13

    .line 157
    .line 158
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v2, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 174
    move-object v13, v12

    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_2
    move-object/from16 v13, v16

    .line 179
    const/4 v12, 0x0

    .line 180
    .line 181
    :goto_0
    if-eqz v12, :cond_3

    .line 182
    move-object v0, v13

    .line 183
    .line 184
    :cond_3
    :try_start_0
    const-string v13, "OT_MOBILE_DATA"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 192
    move-result v13

    .line 193
    .line 194
    if-nez v13, :cond_4

    .line 195
    .line 196
    new-instance v13, Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v12, "error while getting mobile data json, err: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const/4 v12, 0x6

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    :cond_4
    new-instance v13, Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    const-string v12, "SyncNotification"

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    const-string/jumbo v1, "show"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    iput-boolean v1, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Z

    .line 264
    .line 265
    const-string v1, "duration"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    mul-int/lit16 v1, v1, 0x3e8

    .line 272
    .line 273
    iput v1, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:I

    .line 274
    .line 275
    iget-boolean v1, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Z

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iput-object v1, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Lorg/json/JSONObject;

    .line 300
    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_5
    :goto_2
    iget-boolean v1, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Z

    .line 305
    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    const-string/jumbo v3, "parsing failed: "

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x6

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    :cond_6
    :goto_4
    iget-boolean v0, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Z

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const-string v0, "AppDataParser"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 415
    move-result v3

    .line 416
    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 427
    const/4 v1, 0x1

    .line 428
    goto :goto_5

    .line 429
    .line 430
    :cond_7
    move-object/from16 v3, v16

    .line 431
    const/4 v1, 0x0

    .line 432
    .line 433
    :goto_5
    if-eqz v1, :cond_8

    .line 434
    move-object v0, v3

    .line 435
    .line 436
    :cond_8
    const-string v1, "OT_SHOW_SYNC_NOTIFICATION"

    .line 437
    .line 438
    const/16 v3, 0xa

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 442
    move-result v0

    .line 443
    goto :goto_6

    .line 444
    .line 445
    :cond_9
    const/16 v3, 0xa

    .line 446
    move v0, v3

    .line 447
    .line 448
    :goto_6
    iput v0, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->e:I

    .line 449
    .line 450
    if-le v0, v3, :cond_a

    .line 451
    const/4 v1, 0x1

    .line 452
    goto :goto_7

    .line 453
    :cond_a
    const/4 v1, 0x0

    .line 454
    :goto_7
    const/4 v0, 0x4

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    iget v3, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:I

    .line 459
    .line 460
    if-lez v3, :cond_f

    .line 461
    .line 462
    const-string v1, "Showing Sync Notification"

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    const/4 v3, 0x0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 510
    move-result-object v10

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 518
    move-result v5

    .line 519
    .line 520
    if-eqz v5, :cond_b

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 530
    .line 531
    move-object/from16 v16, v5

    .line 532
    const/4 v9, 0x1

    .line 533
    goto :goto_8

    .line 534
    :cond_b
    move v9, v3

    .line 535
    .line 536
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    const-string/jumbo v5, "ui type "

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    if-eqz v9, :cond_c

    .line 547
    .line 548
    move-object/from16 v5, v16

    .line 549
    goto :goto_9

    .line 550
    :cond_c
    move-object v5, v1

    .line 551
    .line 552
    :goto_9
    const-string v10, "OT_UI_MODE_TYPE"

    .line 553
    .line 554
    const/16 v11, 0x66

    .line 555
    .line 556
    .line 557
    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 558
    move-result v5

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    if-eqz v9, :cond_d

    .line 571
    .line 572
    move-object/from16 v1, v16

    .line 573
    .line 574
    .line 575
    :cond_d
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 576
    move-result v0

    .line 577
    .line 578
    const/16 v1, 0x65

    .line 579
    .line 580
    if-ne v0, v1, :cond_e

    .line 581
    .line 582
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2, v4, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;)Lcom/google/android/material/snackbar/Snackbar;

    .line 589
    move-result-object v0

    .line 590
    goto :goto_a

    .line 591
    .line 592
    :cond_e
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 593
    .line 594
    .line 595
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2, v4, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;)Lcom/google/android/material/snackbar/Snackbar;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    :goto_a
    if-eqz v0, :cond_10

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a(Landroid/content/Context;)V

    .line 608
    goto :goto_b

    .line 609
    .line 610
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    const-string v3, "Show Sync Notification:"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v1, ",duration: "

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    iget v1, v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_10
    :goto_b
    return-void
.end method

.method public callShowConsentPreferencesUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    const-string v0, "OneTrust"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    const-string v3, "OTT_DEFAULT_USER"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v3, 0x6

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "OTT_CULTURE_DOMAIN_DATA"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 29
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    .line 42
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v5, "error while returning culture domain data, err: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v5, "empty data as SDK not yet initialized "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget p2, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_renderui_error_msg:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    :try_start_3
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const/16 v4, 0x16

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/z;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 137
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception p2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v4, "Error in getting consent preferences data :"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 p2, 0x0

    .line 165
    .line 166
    :goto_3
    const-string v2, "OT_UC_PURPOSES"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_3
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object v4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Ljava/lang/String;

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result p2

    .line 192
    .line 193
    if-lez p2, :cond_6

    .line 194
    .line 195
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>()V

    .line 199
    .line 200
    new-instance v4, Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    const-string v5, "FRAGMENT_TAG"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    .line 213
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 221
    goto :goto_4

    .line 222
    :catch_3
    move-exception v2

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v5, "Activity in illegal state to add a UCP fragment "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    if-nez p1, :cond_4

    .line 245
    .line 246
    const-string/jumbo p1, "showUIOnForeground UCP: Activity is null"

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const-string/jumbo p1, "showUIOnForeground UCP: Activity is destroyed"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderConsentPreferenceFragment$1;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderConsentPreferenceFragment$1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/l;Landroidx/fragment/app/FragmentActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 275
    :goto_4
    const/4 p1, 0x4

    .line 276
    .line 277
    const-string p2, "Showing Consent Preferences"

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_6
    const-string p1, "Please enable to Universal Consent Purposes from Template Configuration and add purposes to display the UC Purposes Preference Center."

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    :cond_7
    const-string p1, "Consent Preferences UI is not configured to show for this app id.\n Please enable it from admin UI and try again"

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_5
    return-void
.end method

.method public clearOTSDKConfigurationData()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    const-string v2, "OT_SDK_APP_CONFIGURATION"

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
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public clearOTSDKData()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return-void
.end method

.method public deleteProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "OneTrust"

    const-string v0, "Empty profileId passed to delete the profile."

    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_delete_profile_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const-string v2, ""

    const-string v3, "OTError"

    invoke-direct {p1, v3, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public deleteProfile(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return p1

    :cond_1
    :goto_0
    const-string p1, "Empty profileId passed to delete the profile."

    const/4 v0, 0x5

    .line 6
    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public dismissUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 3
    .line 4
    const-string v1, "OT_TV_CONTAINER"

    .line 5
    .line 6
    const-string v2, "OT_SDK_FILTER"

    .line 7
    .line 8
    const-string v3, "OT_VENDOR_FILTER"

    .line 9
    .line 10
    const-string v4, "OT_SDK_LIST"

    .line 11
    .line 12
    const-string v5, "OT_VENDOR_DETAILS"

    .line 13
    .line 14
    const-string v6, "OT_VENDOR_LIST"

    .line 15
    .line 16
    const-string v7, "OT_PC_DETAILS"

    .line 17
    .line 18
    const-string v8, "OT_PC"

    .line 19
    .line 20
    const-string v9, "OT_BANNER"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isOTUIPresent(Landroidx/fragment/app/FragmentActivity;)Z

    .line 24
    move-result v10

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    const-string p1, "No OneTrust UI is present."

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    const-string v1, "OTPublishersHeadlessSDK"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1, v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 39
    move-result v10

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v9}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    instance-of v10, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {p1, v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    instance-of v9, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1, v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    instance-of v8, v7, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1, v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    instance-of v7, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    instance-of v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    instance-of v5, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    instance-of v4, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    instance-of v3, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    instance-of v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v1, "Something went wrong while closing UI: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    const/4 v0, 0x6

    .line 293
    .line 294
    const-string v1, "UIUtils"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_a
    :goto_2
    return-void
.end method

.method public getAgeGatePromptValue()I
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    move-object v6, v3

    .line 69
    move v3, v0

    .line 70
    move-object v0, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    :cond_1
    const-string v0, "OT_AGE_GATE_USER_CONSENT_STATUS"

    .line 78
    const/4 v2, -0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Default Age Gate Consent status :"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    .line 102
    const-string v3, "AgeGateConsentHandler"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 106
    return v0
.end method

.method public getBannerData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "OTT_BANNER_DATA"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-object v2
.end method

.method public getCommonData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "OTT_CULTURE_COMMON_DATA"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "error while returning common data, err: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    const-string v2, "OneTrust"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :goto_0
    return-object v1
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid custom group Id passed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 2
    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "active"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public getConsentStatusForSDKId(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->a(Ljava/lang/String;Z)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getCurrentActiveProfile()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 5
    .line 6
    const-string v2, "OTT_DEFAULT_USER"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDomainGroupData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "OTT_CULTURE_DOMAIN_DATA"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "error while returning culture domain data, err: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    const-string v2, "OneTrust"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :goto_0
    return-object v1
.end method

.method public getDomainInfo()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "OTT_DOMAIN_DATA"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "error while returning domain data, err: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    const-string v2, "OneTrust"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :goto_0
    return-object v1
.end method

.method public getLastDataDownloadedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;-><init>()V

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "country"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "error in formatting ott data with err = "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    const-string v3, "GLDataHandler"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    return-object v1
.end method

.method public getLastUserConsentedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "OT_CONSENTED_LOCATION"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;-><init>()V

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "country"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "error in formatting ott data with err = "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    const-string v3, "GLDataHandler"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    return-object v1
.end method

.method public getOTCache()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    move-object v7, v5

    .line 83
    move v5, v0

    .line 84
    move-object v0, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    .line 88
    :goto_0
    if-eqz v5, :cond_1

    .line 89
    move-object v2, v0

    .line 90
    .line 91
    :cond_1
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v4, v0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->setDataSubjectIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public getOTConsentJSForWebView()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 73
    move v1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    move v1, v4

    .line 77
    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    move-object v2, v6

    .line 80
    .line 81
    :cond_1
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 82
    .line 83
    const-string v3, "0"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Z)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    const-string v1, "WebviewConsentHelper"

    .line 101
    .line 102
    const-string v2, "WebviewConsent : user is not interacted, returning default ccpa, groups values. "

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Z)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :goto_1
    return-object v0
.end method

.method public getOTGoogleConsentModeData()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 20
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lcom/onetrust/otpublishers/headless/gcm/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/gcm/a;-><init>()V

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v5, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6, v6, v7, v6}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v8, "com.onetrust.otpublishers.headless.preference"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v9, "OTT_DEFAULT_USER"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 80
    move-result v11

    .line 81
    .line 82
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 83
    .line 84
    const-string v15, ""

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 93
    .line 94
    .line 95
    invoke-direct {v14, v3, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v14, v6

    .line 99
    move v11, v10

    .line 100
    .line 101
    :goto_0
    if-eqz v11, :cond_1

    .line 102
    move-object v0, v14

    .line 103
    .line 104
    :cond_1
    const-string v11, "OTT_DOMAIN_DATA"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 112
    move-result v11

    .line 113
    const/4 v14, 0x6

    .line 114
    .line 115
    const-string v7, "OneTrust"

    .line 116
    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v6, "error while returning domain data, err: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    :cond_2
    new-instance v11, Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_CONSENTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V

    .line 165
    .line 166
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move v6, v10

    .line 231
    const/4 v14, 0x0

    .line 232
    .line 233
    :goto_2
    if-eqz v6, :cond_5

    .line 234
    move-object v0, v14

    .line 235
    .line 236
    :cond_5
    const-string v6, "OTT_LAST_GIVEN_CONSENT"

    .line 237
    .line 238
    const-string v14, "0"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    move-wide/from16 v18, v16

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    move-result-wide v18

    .line 258
    .line 259
    :goto_3
    cmp-long v0, v18, v16

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->CONSENT_GIVEN:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v14, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v14

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    move-result-object v14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    .line 315
    invoke-interface {v14, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 320
    move-result v11

    .line 321
    .line 322
    if-eqz v11, :cond_8

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    .line 328
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 329
    .line 330
    .line 331
    invoke-direct {v14, v3, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 332
    const/4 v11, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_8
    move v11, v10

    .line 335
    const/4 v14, 0x0

    .line 336
    .line 337
    :goto_4
    if-eqz v11, :cond_9

    .line 338
    move-object v0, v14

    .line 339
    .line 340
    :cond_9
    :try_start_1
    const-string v11, "OT_MOBILE_DATA"

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-nez v11, :cond_a

    .line 351
    .line 352
    new-instance v11, Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    goto :goto_5

    .line 357
    :catch_1
    move-exception v0

    .line 358
    .line 359
    new-instance v11, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    const-string v14, "error while getting mobile data json, err: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    const/4 v11, 0x6

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    :cond_a
    new-instance v11, Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .line 389
    :goto_5
    const-string v0, "OTSharedPreferenceUtils(context).mobileData"

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    const-string v0, "gcmData"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    move-result v14

    .line 405
    .line 406
    if-eqz v14, :cond_b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const-string v11, "categoryIds"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    move-result v14

    .line 417
    .line 418
    if-eqz v14, :cond_b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    const/4 v0, 0x0

    .line 425
    .line 426
    :goto_6
    if-eqz v0, :cond_10

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    new-instance v11, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v11

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 467
    move-result-object v11

    .line 468
    .line 469
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 481
    move-result v2

    .line 482
    .line 483
    if-eqz v2, :cond_c

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 490
    .line 491
    .line 492
    invoke-direct {v11, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_c
    move v2, v10

    .line 496
    const/4 v11, 0x0

    .line 497
    .line 498
    :goto_7
    if-eqz v2, :cond_d

    .line 499
    move-object v4, v11

    .line 500
    .line 501
    :cond_d
    const-string v2, "OTGCMEnabled"

    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 549
    move-result-object v8

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 557
    move-result v4

    .line 558
    .line 559
    if-eqz v4, :cond_e

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 566
    .line 567
    .line 568
    invoke-direct {v8, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 569
    const/4 v10, 0x1

    .line 570
    goto :goto_8

    .line 571
    :cond_e
    const/4 v8, 0x0

    .line 572
    .line 573
    :goto_8
    if-eqz v10, :cond_f

    .line 574
    move-object v2, v8

    .line 575
    .line 576
    :cond_f
    const-string v4, "OT_UI_VALID_GROUP_IDS"

    .line 577
    const/4 v8, 0x0

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    const-string v4, "analyticsStorage"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAnalyticsStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 593
    .line 594
    const-string v4, "adUserData"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdUserData(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 602
    .line 603
    const-string v4, "adStorage"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 611
    .line 612
    const-string v4, "adPersonalization"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdPersonalization(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 620
    .line 621
    const-string v4, "functionalityStorage"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 625
    move-result-object v4

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setFunctionalityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 629
    .line 630
    const-string/jumbo v4, "personalizationStorage"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setPersonalizationStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 638
    .line 639
    const-string/jumbo v4, "securityStorage"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setSecurityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 647
    .line 648
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    const-string v1, "getOTGoogleConsentModeData: "

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    const/4 v1, 0x3

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 668
    return-object v5
.end method

.method public getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    return-object v0
.end method

.method public getPreferenceCenterData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "OTT_PC_DATA"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object v2
.end method

.method public getPurposeConsentLocal(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "OneTrust"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    const-string v4, "OTT_DEFAULT_USER"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "OTT_CULTURE_DOMAIN_DATA"

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v3

    .line 40
    .line 41
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v5, "error while returning culture domain data, err: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x6

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v5, "empty data as SDK not yet initialized "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v1, -0x1

    .line 110
    const/4 v3, 0x5

    .line 111
    .line 112
    const-string v4, "Purpose Consent Update for id "

    .line 113
    .line 114
    const-string v5, "OTPublishersHeadlessSDK"

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, " : -1, SDK not finished processing"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 140
    return v1

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string p1, "Empty purpose id passed to get Purpose Consent Update"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    return v1

    .line 153
    .line 154
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, " : "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;)I

    .line 190
    move-result p1

    .line 191
    return p1
.end method

.method public getPurposeLegitInterestLocal(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "OneTrust"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    const-string v4, "OTT_DEFAULT_USER"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "OTT_CULTURE_DOMAIN_DATA"

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v3

    .line 40
    .line 41
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v5, "error while returning culture domain data, err: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x6

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v5, "empty data as SDK not yet initialized "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    const-string v1, "Purpose Legitimate Interest Update for id "

    .line 111
    const/4 v3, -0x1

    .line 112
    const/4 v4, 0x5

    .line 113
    .line 114
    const-string v5, "OTPublishersHeadlessSDK"

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, " : -1, SDK not finished processing"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 140
    return v3

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string p1, "Empty purpose id passed to get Purpose LegitInterest update."

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    return v3

    .line 153
    .line 154
    :cond_3
    const-string v0, "IABV2"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, "IAB2V2"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p1, " : -1, Invalid purposeId"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 192
    return v3

    .line 193
    .line 194
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v1, "Purpose Legit Interest Update for id "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, " : "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)I

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)I

    .line 232
    move-result p1

    .line 233
    return p1
.end method

.method public getUCPurposeConsent(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid id passed to get Purposes Consent Status"

    const/4 v0, 0x5

    .line 1
    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "Invalid id passed to get UCP Topic Consent Status"

    const/4 p2, 0x5

    .line 3
    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {v0, p1, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "Invalid id passed to get UCP Custom Preference Option Consent Status"

    const/4 p2, 0x5

    .line 4
    const-string p3, "OTPublishersHeadlessSDK"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/z;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    return-object v0
.end method

.method public getVendorCount(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Getting vendorCountForCategoryString = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    const-string v3, "IAB2V2Flow"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x6

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Error on getting vendor count for categories : "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "OTSPUtils"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 93
    move-result v0

    .line 94
    const/4 v3, -0x1

    .line 95
    .line 96
    const-string v4, "OneTrust"

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string p1, "getVendorCount: Vendor count data not found"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 104
    return v3

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    .line 141
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->VElkOtB:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, " - "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x4

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 169
    return v0

    .line 170
    .line 171
    :cond_4
    :goto_2
    const-string p1, "getVendorCount: Invalid group id passed "

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 175
    return v3
.end method

.method public getVendorDetails(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "iab"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Landroid/content/Context;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in getting vendorDetails , error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 2
    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendorDetails(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "OTPublishersHeadlessSDK"

    :try_start_0
    const-string v1, "iab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, " "

    const-string v4, ", Vendor details for ID:"

    const-string v5, "Vendor mode = "

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "google"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in getting vendorDetails , error = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 9
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVendorListData()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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

    const/4 v5, 0x0

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
    move-object v0, v5

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "OT_IAB_ACTIVE_VENDORLIST"

    .line 5
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved IAB Active Vendor List : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "Vendor List is empty"

    :goto_1
    const/4 v2, 0x3

    .line 6
    const-string v3, "IABHelper"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on Json object creation, error msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 8
    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object v5
.end method

.method public getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    const-string v2, "general"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved General Vendors : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 11
    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v0, "google"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while getting culture data json on getActiveGoogleVendors, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getVendorListUI()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVendorListUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public isBannerShown(Landroid/content/Context;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "OTT_DEFAULT_USER"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x1

    .line 66
    move-object v5, v2

    .line 67
    move v2, p1

    .line 68
    move-object p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    :cond_1
    const-string p1, "OneTrustBannerShownToUser"

    .line 76
    const/4 v1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "Banner shown status : "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    .line 100
    const-string v2, "OneTrust"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 104
    return p1
.end method

.method public isOTUIPresent(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "OT_BANNER"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OT_PC"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OT_TV_CONTAINER"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V
    .locals 10
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "OTPublishersHeadlessSDK"

    .line 4
    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    const-string p5, "Starting OT SDK network call."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->g(Ljava/lang/String;)Z

    .line 14
    move-result p5

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->warn_invalid_lang:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p5

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 35
    .line 36
    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p5}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v9, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 55
    .line 56
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    .line 58
    const-string p3, "OTT_DEFAULT_USER"

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p2, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 68
    const/4 p3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "Load offline data flag set false. Network not reachable. Offline data set. Loading offline data."

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const-string p1, "Server not reachable"

    .line 86
    const/4 p2, 0x6

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_callback_failure:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p5, " as server was not reachable"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    const-string p5, "OTError"

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p5, p2, p3, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 131
    :goto_0
    return-void
.end method

.method public optIntoSaleOfData()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    const-string v3, ""

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    move-object v0, v3

    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    move-object v1, v0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "INTERACTION_TYPE"

    .line 81
    .line 82
    const-string v2, "Preference Center - Confirm"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(ZZ)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v3, "Sending OTConsentUpdated action broadcast. Interaction type = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x4

    .line 123
    .line 124
    const-string v3, "OTConsentChanges"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    const-string v2, "OTConsentUpdated"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    :cond_2
    return-void
.end method

.method public optOutOfSaleOfData()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    move v0, v3

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    move-object v1, v5

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "INTERACTION_TYPE"

    .line 81
    .line 82
    const-string v2, "Preference Center - Confirm"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(ZZ)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v3, "Sending OTConsentUpdated action broadcast. Interaction type = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x4

    .line 123
    .line 124
    const-string v3, "OTConsentChanges"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    const-string v2, "OTConsentUpdated"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    :cond_2
    return-void
.end method

.method public overrideDataSubjectIdentifier(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "OTPublishersHeadlessSDK"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "overrideDataSubjectIdentifier: Pass a valid identifier!!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->g()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-string v0, "This method is now deprecated and replaced with renameProfile()."

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->switchUserProfile(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 89
    .line 90
    const-string v4, "OTT_DEFAULT_USER"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    const-string v4, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :cond_3
    move-object p1, v1

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v2, "Generated identifier = "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "OTUtils"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b()V

    .line 170
    return v5

    .line 171
    .line 172
    :cond_5
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return v5

    .line 187
    :catch_0
    move-exception p1

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v3, "error in updating consent : "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x6

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 213
    return v1
.end method

.method public reInitVendorArray()V
    .locals 4

    const-string v0, "iab"

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const/4 v2, 0x0

    sget-object v2, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->xuws:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "general"

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    return-void
.end method

.method public reInitiateLocalVariable()V
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    return-void
.end method

.method public refreshUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "UIUtils"

    .line 1
    const-string v1, "OT_PC"

    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "OTPcFragment not attached to the activity, refreshUI call failed."

    .line 3
    :try_start_1
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "OT_PC_DETAILS"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d()V

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    const-string p1, "OTPCDetailsFragment not attached to the activity, refreshUI call failed."

    .line 6
    :try_start_2
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on refreshing the OT UI. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 8
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public refreshUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "UIUtils"

    .line 9
    const-string v1, "OT_PC"

    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "OTPcFragment not attached to the activity, refreshUI call failed."

    .line 11
    :try_start_1
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "OT_PC_DETAILS"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d()V

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    const-string p1, "OTPCDetailsFragment not attached to the activity, refreshUI call failed."

    .line 14
    :try_start_2
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on refreshing the OT UI. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 16
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_rename_profile_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTSuccess"

    const/16 v3, 0x10

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_rename_profile_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTError"

    const/16 v3, 0xf

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :goto_0
    return-void
.end method

.method public renameProfile(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public resetUpdatedConsent()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Clearing user selections/local variables."

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "OTPublishersHeadlessSDK"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 12
    return-void
.end method

.method public saveConsent(Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ConsentLogging"

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1
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

    .line 2
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v12, ""

    if-eqz v8, :cond_0

    .line 4
    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v0, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    const/4 v15, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v15

    .line 5
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "INTERACTION_TYPE"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "UC Preference Center - Confirm"

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "SDKList - Confirm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "Preference Center - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "Banner - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "Preference Center - Confirm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "Banner - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "SDKList - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "VendorList - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_8
    const-string v0, "Banner - Close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_9
    const-string v0, "VendorList - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_a
    const-string v0, "VendorList - Confirm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_b
    const-string v0, "Preference Center - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_c
    const-string v0, "Banner - Continue Without Accepting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_d
    const-string v0, "SDKList - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    move v0, v7

    :goto_2
    const-string v8, "OTConsentChanges"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v18, v4

    move-object v14, v8

    goto/16 :goto_1a

    :pswitch_0
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 7
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v14, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lorg/json/JSONObject;

    iget-object v13, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f:Lorg/json/JSONObject;

    iget-object v7, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->e:Lorg/json/JSONObject;

    invoke-static {v0, v14, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Landroid/content/Context;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 9
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v0, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 11
    invoke-interface {v7, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v13, v0, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v0, :cond_11

    move-object v7, v13

    :cond_11
    const-string v0, "OTT_CULTURE_COMMON_DATA"

    .line 12
    invoke-interface {v7, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "OneTrust"

    if-nez v7, :cond_12

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "error while returning common data, err: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    .line 13
    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_12
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :goto_4
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;

    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Landroid/content/Context;

    invoke-direct {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "ConsentIntegration"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    const-string v2, "consentApi"

    const-string v1, "consentPayload"

    if-eqz v19, :cond_17

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v7, "RequestInformation"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    const-string v7, "ConsentApi"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    goto :goto_5

    :cond_13
    move-object/from16 v19, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    const-string v9, "identifier"

    move-object/from16 v20, v8

    :try_start_1
    iget-object v8, v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v21, v15

    .line 17
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v8, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v23, v5

    .line 18
    :try_start_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v8, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 20
    invoke-interface {v15, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v8, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    if-eqz v3, :cond_15

    move-object v15, v5

    :cond_15
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 21
    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v12

    .line 22
    :cond_16
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string/jumbo v3, "purposes"

    :try_start_5
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "requestInformation"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v23, v5

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v15

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in creating UCP CL payload :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UCPConsentLoggingData"

    const/4 v4, 0x6

    .line 23
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_17
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    .line 24
    :goto_9
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a:Landroid/content/Context;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 27
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 28
    invoke-interface {v3, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    :cond_18
    :try_start_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    const-string v0, "https://cookies2-ds.dev.otdev.org/request/v1/"

    :try_start_7
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v3, v0, v2, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Landroidx/legacy/v4/tT/KMUQ;->gmatDVz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v1, v22

    const/4 v2, 0x4

    .line 32
    :try_start_8
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_a
    move-object/from16 v1, v21

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v1, v22

    .line 33
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while logging consent for UCP."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 35
    :goto_c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "{}"

    const-string v3, "OT_UCP_PURPOSE_RELATION_DATA"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Landroid/content/Context;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 39
    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v14, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_d
    if-eqz v2, :cond_1a

    move-object v5, v14

    :cond_1a
    const-string v2, "OT_UCP_USER_CONSENT_STATUS"

    const/4 v4, -0x1

    .line 40
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 41
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object/from16 v14, v20

    goto/16 :goto_16

    :cond_1b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1d

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v13, v9, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1c

    if-nez v8, :cond_1c

    move v8, v9

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v14, v20

    goto/16 :goto_15

    :cond_1d
    if-eqz v8, :cond_21

    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a:Landroid/content/Context;

    .line 42
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    :goto_f
    move-object/from16 v14, v20

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    const/4 v7, 0x0

    :goto_10
    :try_start_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1e

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UCP: Sending "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " broadcast, value = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v14, v20

    const/4 v11, 0x4

    .line 44
    :try_start_b
    invoke-static {v11, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OT_UCP_EVENT_STATUS"

    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v14

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    move-object/from16 v14, v20

    .line 46
    :goto_11
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UCP: Failed to broadcast UCP consent changes,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :catch_a
    move-exception v0

    goto/16 :goto_15

    :cond_21
    move-object/from16 v14, v20

    const/4 v6, 0x1

    if-eq v2, v6, :cond_24

    .line 47
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a:Landroid/content/Context;

    .line 48
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    if-nez v2, :cond_23

    goto :goto_14

    :cond_23
    const/4 v7, 0x0

    :goto_12
    :try_start_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v7, v6, :cond_24

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UCP: Sending "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " broadcast, value = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 50
    invoke-static {v10, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "OT_UCP_EVENT_STATUS"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :catch_b
    move-exception v0

    .line 52
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UCP: Failed to broadcast UCP consent changes,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 55
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_24
    :goto_14
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_16

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to trigger broadcast for UC Purposes,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    const/4 v2, 0x6

    .line 57
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_16
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b(Lorg/json/JSONObject;)V

    .line 59
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OT_UCP_USER_CONSENT_STATUS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :pswitch_1
    move-object/from16 v18, v4

    move-object v14, v8

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v18, v4

    move-object v4, v5

    move v3, v7

    move-object v14, v8

    .line 61
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 65
    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v2, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_17
    if-eqz v2, :cond_26

    move-object v5, v7

    :cond_26
    const-string v2, "iab"

    .line 66
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->saveVendorConsentStatus(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v2, "iab"

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "general"

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->clearValues(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(ZZ)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 69
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 70
    invoke-interface {v3, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v16, v4

    const/4 v7, 0x1

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_18
    if-eqz v7, :cond_28

    move-object/from16 v3, v16

    .line 71
    :cond_28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OTT_USER_CONSENT_STATUS"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    goto :goto_1a

    :pswitch_3
    move-object/from16 v18, v4

    move-object v14, v8

    const/4 v3, 0x1

    .line 73
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(ZZ)V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    goto :goto_1a

    :pswitch_4
    move-object/from16 v18, v4

    move v2, v7

    move-object v14, v8

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-virtual {v0, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(ZZ)V

    goto :goto_19

    :goto_1a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string v2, "Banner - Back"

    move-object/from16 v3, p1

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "Preference Center - Close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending OTConsentUpdated action broadcast. Interaction type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 76
    invoke-static {v3, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "OTConsentUpdated"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1b

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not sending OTConsentUpdated broadcast. Interaction type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 78
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0b1945 -> :sswitch_d
        -0x56fd42b0 -> :sswitch_c
        -0x537e4967 -> :sswitch_b
        -0x412273cd -> :sswitch_a
        -0x3c528723 -> :sswitch_9
        -0x320398af -> :sswitch_8
        -0x214e64d3 -> :sswitch_7
        0x1c2b838f -> :sswitch_6
        0x365e7fc7 -> :sswitch_5
        0x4a150847 -> :sswitch_4
        0x52e49903 -> :sswitch_3
        0x5ef63ff1 -> :sswitch_2
        0x64629b65 -> :sswitch_1
        0x6d73bdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    return-void
.end method

.method public setFetchDataURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    return-void
.end method

.method public setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/profile/d;)Z
    .locals 8
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/profile/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->e(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    const-string v3, "MultiprofileConsent"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v5, "com.onetrust.otpublishers.headless.preference"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v4, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->e()I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v6, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 54
    const/4 v7, 0x6

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lt v4, v1, :cond_0

    .line 61
    const/4 p1, 0x5

    .line 62
    .line 63
    const-string p3, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string p3, "multiProfileCount = "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, ", multiProfileLimit = "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_empty_parameters:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    const-string v2, "OTError"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v2, v0, p3, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 121
    return v5

    .line 122
    .line 123
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string/jumbo v1, "setMultiProfileConfig: profile created and set to "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Ljava/lang/String;)I

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    const/4 v0, 0x4

    .line 155
    .line 156
    const-string v2, "Multi Profile Consent is disabled."

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Ljava/lang/String;)I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-lez p1, :cond_3

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string p3, "OT_MULTI_PROFILE_DELETE_ID"

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Ljava/lang/String;)I

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string p2, "Downloading the data for dsid = "

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 224
    return p1
.end method

.method public setOTCache(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z

    move-result p1

    return p1
.end method

.method public setOTOfflineData(Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 7
    .line 8
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 9
    .line 10
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 11
    .line 12
    const-string v5, "OTT_DEFAULT_USER"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    :try_start_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Network/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/e;-><init>()V

    .line 21
    .line 22
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v10, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, p1, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    move p1, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v11, v6

    .line 94
    move p1, v8

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_1

    .line 97
    move-object v9, v11

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    const/4 p1, 0x6

    .line 111
    .line 112
    const-string v9, "Error on setting offline data."

    .line 113
    .line 114
    const-string v10, "OTPublishersHeadlessSDK"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 p1, 0x3

    .line 119
    .line 120
    const-string v9, "Setting OfflineDataSetFlag to false."

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, p1, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move v7, v8

    .line 191
    .line 192
    :goto_1
    if-eqz v7, :cond_3

    .line 193
    move-object v9, v6

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    :goto_2
    return-void
.end method

.method public setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z

    move-result p1

    return p1
.end method

.method public setupUI(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public shouldShowBanner()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerReason()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showBannerReason()I
    .locals 7

    .line 1
    .line 2
    const-string v0, "OneTrust"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 11
    .line 12
    const-string v6, "OTT_DEFAULT_USER"

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v5, "OTT_CULTURE_DOMAIN_DATA"

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 29
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v4

    .line 41
    .line 42
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v6, "error while returning culture domain data, err: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v6, "empty data as SDK not yet initialized "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x3

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    return v3

    .line 113
    .line 114
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b(Lorg/json/JSONObject;)I

    .line 127
    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v4, "Error while computing show banner status,returning default value as false: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v1, "OTPublishersHeadlessSDK"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_3
    return v3
.end method

.method public showBannerUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showConsentPurposesUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowConsentPreferencesUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showConsentUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "OneTrust"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    const-string v4, "OTT_DEFAULT_USER"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v5, "OTT_CULTURE_DOMAIN_DATA"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 29
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v3

    .line 41
    .line 42
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v6, "error while returning culture domain data, err: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v6, "empty data as SDK not yet initialized "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    :try_start_3
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 121
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception p2

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v3, "Error in getting age gate data :"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 p2, 0x0

    .line 149
    .line 150
    :goto_3
    const-string v0, "OT_AGE_GATE"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_2
    if-eqz p2, :cond_3

    .line 160
    .line 161
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v3, "true"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;-><init>()V

    .line 183
    .line 184
    new-instance v3, Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    const-string v4, "FRAGMENT_TAG"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 195
    .line 196
    iput-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->n:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 207
    goto :goto_4

    .line 208
    :catch_3
    move-exception p3

    .line 209
    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v0, "Activity in illegal state to add a AG fragment "

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p3

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    new-instance p4, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderAgeGateFragment$1;

    .line 239
    .line 240
    .line 241
    invoke-direct {p4, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/RenderAgeGateFragment$1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 245
    :goto_4
    const/4 p1, 0x4

    .line 246
    .line 247
    const-string p2, "Showing Age-Gate Consent UI"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_3
    const-string p1, "To display an Age Gate Prompt, you need to enable Age Gate Prompt from Admin UI and republish the SDK"

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_4
    const-string p1, "To display an Age Gate Prompt, You need to enable Age Gate Prompt from Admin UI and republish the SDK"

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 263
    :goto_5
    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 7
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_0
    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_0
    return p1
.end method

.method public updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "SdkListHelper"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x2

    .line 54
    .line 55
    if-eq v6, v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c:Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string p2, "Updated All SDK status for  - "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c:Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x4

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v1, "Error while updating all sdk status "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x6

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    :goto_3
    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorObjectLocalState(Ljava/lang/String;)V

    return-void
.end method

.method public updateAllVendorsConsentLocal(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "general"

    :try_start_1
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    move-object v3, p1

    move v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error on updating general vendor status."

    const/4 p2, 0x6

    .line 1
    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    const-string v6, "CustomGroupDetails"

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "Error on creating valid consent able parent child map."

    .line 3
    invoke-static {v7, v6, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iget-object p3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 6
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v3, v2

    .line 8
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v8, 0x1

    if-ge v3, v5, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v2, v8

    .line 9
    :goto_3
    invoke-virtual {v0, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 10
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting parent child JSON. Error message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {v7, v6, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    :try_start_2
    const-string v1, "general"

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    const-string p1, "Error on updating general vendor status."

    .line 13
    invoke-static {v7, v6, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    :cond_7
    :goto_6
    return-void
.end method

.method public updatePurposeLegitInterest(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CustomGroupDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "OTPublishersHeadlessSDK"

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Empty purpose id passed to update Purpose LegitInterest method."

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v1, "IABV2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "IAB2V2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "Invalid ID "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, " passed to update Purpose LegitInterest"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string/jumbo v2, "purposeLegitimateInterests"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "Legitimate Interest value updated for Purpose "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, " with value : "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v1, "Legitimate Interest value not updated for Purpose "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v1, "error in updating purpose legitimate interest status. err = "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    const/4 p2, 0x6

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_1
    return-void
.end method

.method public updateSDKConsentStatus(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->c(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "OTPublishersHeadlessSDK"

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purpose consent for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is disabled, thus Custom Preference cannot be enabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid id passed to update Custom Preference Options"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "OTPublishersHeadlessSDK"

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purpose consent for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is disabled, thus topic cannot be enabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid id passed to update Topics"

    .line 6
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid id passed to update Purposes"

    const/4 p2, 0x5

    .line 7
    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Empty vendor id passed to updateVendorConsent method."

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "general"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "GeneralVendors"

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings"

    .line 5
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "OTPublishersHeadlessSDK"

    .line 7
    invoke-static {v2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Empty vendor id passed to updateVendorConsent method."

    const/4 p2, 0x5

    .line 9
    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->AGnJliRDMlrgGx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Legitimate Interest not supported for Google vendors."

    const/4 p2, 0x5

    .line 1
    const-string p3, "OTPublishersHeadlessSDK"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "LegIntSettings"

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "OTPublishersHeadlessSDK"

    if-eqz v1, :cond_0

    const-string p1, "Empty vendor id passed to updateVendorLegitInterest method."

    .line 3
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PAllowLI"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not updated LI value for vendor ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", LI not configured for this vendor Id."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while checking LI feature toggle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 7
    invoke-static {p2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public writeLogsToFile(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "/OTPublisherHeadlessSDKLogs.log"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    const v2, 0xf4240

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->open(Ljava/lang/String;II)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string v0, "Write To File Should be Enabled!"

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    const-string v2, "OTPublishersHeadlessSDK"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    :cond_1
    :goto_0
    sput-boolean p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    .line 48
    .line 49
    sput-boolean p2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h:Z

    .line 50
    return-void
.end method
