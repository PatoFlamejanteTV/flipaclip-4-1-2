.class public final Lcom/onetrust/otpublishers/headless/UI/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/onetrust/otpublishers/headless/UI/b/b/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/b/b;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    iget-boolean v0, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->s:Z

    if-eqz v0, :cond_0

    .line 119
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 120
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 122
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 127
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 129
    :cond_2
    invoke-static {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/b/b;)V

    .line 130
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    const/4 p3, 0x0

    .line 131
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(I)V

    .line 132
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->e:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 134
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->f:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b()Lcom/onetrust/otpublishers/headless/UI/b/b/a;
    .locals 2

    const-class v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;-><init>()V

    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#FFFFFF"

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ButtonColor"

    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    const-string v5, "OTT_DEFAULT_USER"

    .line 39
    :try_start_0
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 42
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    if-eqz v10, :cond_1

    .line 43
    :try_start_2
    invoke-interface {v6, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v13, v0, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move v10, v9

    const/4 v13, 0x0

    .line 44
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 45
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v15, v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 47
    invoke-interface {v14, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v15, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 48
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v4, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_3
    if-eqz v10, :cond_4

    move-object v6, v13

    :cond_4
    const-string v3, "OTT_BANNER_DATA"

    const/4 v4, 0x0

    .line 53
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 54
    :goto_1
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v3, "BackgroundColor"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v5, "TextColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v5, "BannerTitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v6, "AlertNoticeText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v7, "AlertAllowCookiesText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v10, "BannerRejectAllButtonText"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v11, "AlertMoreInfoText"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v13, "BannerMPButtonColor"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v14, "ButtonTextColor"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v15, "BannerMPButtonTextColor"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v9, "IsIabEnabled"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->c:Z

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v15, "BannerDPDTitle"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    move-object/from16 v16, v9

    const-string v9, "BannerDPDDescription"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    goto/16 :goto_3

    :cond_6
    const-string v15, ".*\\<[^>]+>.*"

    move-object/from16 v17, v5

    const/16 v5, 0x20

    .line 56
    invoke-static {v15, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "\\"

    move-object/from16 v18, v4

    const-string v4, "\""

    move-object/from16 v19, v3

    const-string v3, "]"

    move-object/from16 v20, v10

    const-string v10, "["

    if-eqz v5, :cond_9

    :try_start_3
    const-string v5, "\\/"

    move-object/from16 v21, v12

    const-string v12, "/"

    .line 57
    invoke-virtual {v9, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 58
    :cond_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;-><init>()V

    const/4 v4, 0x0

    invoke-static {v5, v4, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_9
    move-object/from16 v21, v12

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 60
    :goto_3
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v4, "OptanonLogo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v5, "BannerAdditionalDescription"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v9, "BannerAdditionalDescPlacement"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->d:Ljava/lang/String;

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v0, :cond_10

    .line 61
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 62
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 63
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 64
    invoke-static {v0, v6, v11, v13}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    invoke-static {v0, v7, v2, v13}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    .line 68
    invoke-static {v0, v2, v5, v14}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v0

    .line 70
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 71
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 72
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 73
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 74
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 75
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->s:Z

    if-eqz v0, :cond_a

    .line 76
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 77
    :cond_a
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 79
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 80
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 81
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-object/from16 v2, v19

    .line 83
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 84
    :cond_c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 85
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-object/from16 v2, v18

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 87
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-object/from16 v2, v17

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 89
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-object/from16 v2, v16

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    .line 92
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 93
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->c:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    move v2, v5

    .line 94
    :goto_4
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 95
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 96
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 97
    invoke-virtual {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 99
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 100
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->c:Z

    if-eqz v2, :cond_e

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    move v9, v5

    .line 101
    :goto_5
    iput v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 102
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 103
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 104
    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 105
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 106
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 108
    :cond_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 109
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 110
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 111
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 113
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 114
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    const-string v3, "BannerLinkText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 116
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing Banner data, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "OneTrust"

    .line 117
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->b:Ljava/lang/String;

    .line 138
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 143
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 144
    :goto_0
    iput p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 3
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 4
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 9
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "BannerLinksTextColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "#E8E8E8"

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 16
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->e:Ljava/lang/String;

    .line 20
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->f:Ljava/lang/String;

    .line 23
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 26
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 27
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->f:Ljava/lang/String;

    .line 33
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 35
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    move v1, v2

    .line 37
    :goto_1
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BannerIABPartnersLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 145
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 146
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 147
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 148
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 149
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 152
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 153
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 155
    :goto_0
    iput v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c:I

    .line 156
    iput v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l:I

    .line 157
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v0

    .line 158
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 159
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 161
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BannerLinksTextColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    :cond_2
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 163
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 165
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 166
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 168
    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 169
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 170
    :cond_4
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 171
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 172
    :cond_5
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 173
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 174
    :cond_6
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/b/b;)V

    .line 175
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-void
.end method
