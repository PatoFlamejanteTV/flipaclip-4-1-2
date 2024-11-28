.class public final Lcom/onetrust/otpublishers/headless/UI/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Lcom/onetrust/otpublishers/headless/UI/b/b/b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "On"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->b:Ljava/lang/String;

    const-string v0, "Off"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->c:Ljava/lang/String;

    const-string v0, "SUB-CATEGORIES"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->r:Z

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    const-string v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 27
    :cond_0
    const-string/jumbo v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;
    .locals 2

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->w:Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;-><init>()V

    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->w:Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->w:Lcom/onetrust/otpublishers/headless/UI/b/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "showFilterIcon"

    const-string v3, "general"

    const-string/jumbo v4, "vendorListData"

    const-string v5, "menu"

    const-string/jumbo v6, "vendorList"

    const-string v7, "showPreferences"

    const-string v8, "buttons"

    const-string v9, "purposeList"

    const-string v10, "preferenceCenterData"

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    const-string v12, "com.onetrust.otpublishers.headless.preference"

    const-string v13, "OTT_DEFAULT_USER"

    .line 3
    :try_start_0
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a:Lorg/json/JSONObject;

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v16, v2

    .line 5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v0, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    move-object/from16 v18, v3

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v19, v4

    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v14, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v0, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v20, v4

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    const/16 v20, 0x0

    .line 8
    :goto_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v21, v14

    .line 10
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v0, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    move-object/from16 v14, v20

    goto :goto_1

    :cond_3
    move-object/from16 v14, v21

    :goto_1
    const-string v0, "OT_OTT_DATA"

    const/4 v2, 0x0

    .line 13
    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v14, v2

    .line 14
    :goto_2
    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a:Lorg/json/JSONObject;

    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "ActiveText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->b:Ljava/lang/String;

    const-string v2, "InactiveText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->c:Ljava/lang/String;

    const-string v2, "SubCategoryHeaderText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->d:Ljava/lang/String;

    const-string v2, "InteractionChoiceIsConsentShow"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->o:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "OTTDataParser"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInteractionChoiceIsConsent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v2, "InteractionChoiceText"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->p:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a:Lorg/json/JSONObject;

    const-string v2, "bannerData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a(Lorg/json/JSONObject;Z)V

    .line 17
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    :cond_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a(Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->i:Ljava/lang/String;

    const-string/jumbo v2, "textColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->j:Ljava/lang/String;

    const-string v2, "focusColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->k:Ljava/lang/String;

    const-string v2, "focusTextColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->l:Ljava/lang/String;

    const-string v2, "activeColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->m:Ljava/lang/String;

    const-string v2, "activeTextColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->n:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a:Lorg/json/JSONObject;

    move-object/from16 v2, v19

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 23
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->r:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 24
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing OTT data, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 25
    const-string v3, "OneTrust"

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "buttonBorderShow"

    const-string v1, "buttonFocusTextColor"

    const-string v2, "buttonFocusColor"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->f:Ljava/lang/String;

    const-string p2, "layout"

    const-string v1, "right"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->s:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->t:Z

    :cond_1
    :goto_0
    return-void
.end method
