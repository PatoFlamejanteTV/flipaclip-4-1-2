.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-direct {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OT_SDK_APP_CONFIGURATION"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4
    const-string v4, "OTT_UX_PARAMS_JSON"

    const-string v8, ""

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string v2, "UIConfig"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    const-string v3, "permissionConsentTheme"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1a

    .line 7
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;-><init>()V

    const-string v9, "backgroundColor"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    iput-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d:Ljava/lang/String;

    .line 9
    :cond_3
    const-string v11, "consentSummaryTheme"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "textColor"

    if-eqz v12, :cond_b

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "title"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v15, "textAlignment"

    if-eqz v14, :cond_7

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    .line 10
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 12
    invoke-interface {v10, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v14

    .line 14
    iput-object v14, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 15
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    iput-object v14, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 17
    :cond_5
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 19
    :cond_6
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 20
    :cond_7
    const-string v10, "description"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    .line 21
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 23
    invoke-interface {v11, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_8
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v12

    .line 25
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 26
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 28
    :cond_9
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 30
    :cond_a
    iput-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 31
    :cond_b
    const-string v10, "buttons"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v10, "giveConsent"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "borderRadius"

    const-string v14, "borderWidth"

    const-string v15, "borderColor"

    if-eqz v11, :cond_12

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    .line 32
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 34
    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_c
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v7

    .line 36
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 37
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 39
    :cond_d
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 41
    :cond_e
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 43
    :cond_f
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 45
    :cond_10
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 47
    :cond_11
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 48
    :cond_12
    const-string v0, "cancelConsent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Landroid/content/Context;

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 51
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_13
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 54
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 56
    :cond_14
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 58
    :cond_15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 60
    :cond_16
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 62
    :cond_17
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 64
    :cond_18
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :cond_19
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    goto :goto_2

    .line 65
    :goto_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 66
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const-string v5, "prompts"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "ageGate"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_4

    :cond_1b
    const/4 v10, 0x0

    .line 68
    :goto_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;-><init>()V

    if-eqz v10, :cond_24

    const-string v4, "prePrompt"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "prePrompt"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string/jumbo v5, "show"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string/jumbo v5, "show"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a:Ljava/lang/String;

    :cond_1c
    const-string/jumbo v5, "showLogo"

    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string/jumbo v5, "showLogo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 71
    iput-boolean v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b:Z

    :cond_1d
    const-string v5, "logoUrl"

    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "logoUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c:Ljava/lang/String;

    :cond_1e
    const-string/jumbo v5, "titleText"

    .line 74
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 75
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    const-string/jumbo v6, "titleText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 77
    :cond_1f
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :cond_20
    const-string v5, "descriptionText"

    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 79
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    const-string v6, "descriptionText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 81
    :cond_21
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :cond_22
    const-string v5, "primaryButtonText"

    .line 82
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "primaryButtonText"

    invoke-virtual {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v5

    .line 83
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :cond_23
    const-string v5, "secondaryButtonText"

    .line 84
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "secondaryButtonText"

    invoke-virtual {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    .line 85
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 86
    :cond_24
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_25

    move-object v3, v2

    goto :goto_5

    .line 88
    :cond_25
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c:Ljava/lang/String;

    .line 89
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c:Ljava/lang/String;

    .line 90
    iget-boolean v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b:Z

    .line 91
    iput-boolean v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b:Z

    .line 92
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 93
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 94
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d:Ljava/lang/String;

    .line 95
    :cond_26
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 96
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 97
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 98
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 99
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 100
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 101
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 102
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    .line 103
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 104
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 105
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    .line 106
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :goto_5
    return-object v3
.end method

.method public a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 150
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "preferenceCenterTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_13

    .line 151
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 153
    :cond_1
    const-string v4, "lineBreakColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    .line 155
    :cond_2
    const-string/jumbo v4, "toggleThumbColorOn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 157
    :cond_3
    const-string/jumbo v4, "toggleThumbColorOff"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 159
    :cond_4
    const-string/jumbo v4, "toggleTrackColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Ljava/lang/String;

    .line 161
    :cond_5
    const-string v4, "rightChevronColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Ljava/lang/String;

    .line 163
    :cond_6
    const-string/jumbo v4, "showLogoOnPC"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 164
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    .line 165
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 166
    :cond_7
    const-string/jumbo v4, "summary"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 167
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 168
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 169
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 170
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 171
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 172
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    .line 173
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 174
    :cond_8
    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    .line 175
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 176
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    .line 177
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 178
    :cond_9
    const-string v4, "purposesTitle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    .line 179
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 180
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    .line 181
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 182
    :cond_a
    const-string v4, "purposesAlwaysActiveStatus"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    .line 183
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 184
    :cond_b
    const-string v4, "buttons"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "closeButtonColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 186
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    .line 187
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 188
    :cond_c
    const-string v5, "closeButton"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 189
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 190
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v5

    .line 191
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 192
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string/jumbo v7, "true"

    .line 193
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 194
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 195
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 196
    :cond_d
    const-string v5, "backButtonColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->C:Ljava/lang/String;

    .line 198
    :cond_e
    const-string v5, "acceptAll"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v5

    .line 199
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 200
    :cond_f
    const-string v5, "rejectAll"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v5

    .line 201
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 202
    :cond_10
    const-string v5, "confirmMyChoice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v4

    .line 203
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 204
    :cond_11
    const-string v4, "links"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "policyLink"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "policyLink"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v4

    .line 205
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_12
    const-string/jumbo v4, "vendorList"

    .line 206
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string/jumbo v4, "vendorList"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 207
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    goto :goto_1

    :cond_13
    move-object v3, v2

    .line 208
    :cond_14
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_18

    if-eqz v1, :cond_17

    .line 210
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2

    .line 212
    :cond_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    if-nez p1, :cond_16

    goto/16 :goto_4

    .line 213
    :cond_16
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 214
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 215
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 216
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 217
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_17
    :goto_2
    move-object v2, p1

    goto/16 :goto_4

    :cond_18
    if-nez p1, :cond_19

    goto/16 :goto_3

    .line 218
    :cond_19
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 219
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 220
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 221
    :cond_1a
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Ljava/lang/String;

    .line 222
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 223
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Ljava/lang/String;

    .line 224
    :cond_1b
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Ljava/lang/String;

    .line 225
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 226
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Ljava/lang/String;

    .line 227
    :cond_1c
    iget-boolean v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i:Z

    .line 228
    iput-boolean v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i:Z

    .line 229
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 230
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 231
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 232
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 233
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 234
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 235
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 236
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 237
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 238
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 239
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 240
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 241
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 242
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 243
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 244
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    .line 245
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    .line 247
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 248
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 249
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 250
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 251
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 252
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 253
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 254
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 255
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 256
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 257
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 258
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 259
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 260
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 261
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 262
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 263
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 265
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    .line 266
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    .line 268
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 269
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 270
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 271
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 272
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 273
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 274
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 275
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 276
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 277
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 278
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 279
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 280
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 281
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 282
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 283
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 284
    :cond_1d
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 285
    iget v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 286
    iput v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 287
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 288
    iget-boolean v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j:Z

    .line 289
    iput-boolean v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j:Z

    .line 290
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 291
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    .line 292
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 293
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 294
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    .line 295
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 296
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 297
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    .line 298
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 299
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 300
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v0

    .line 301
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 302
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 303
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 304
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 305
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 306
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 307
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 308
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 309
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 310
    :cond_1e
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 311
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 312
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 313
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 314
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 315
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v0

    .line 316
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 317
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 318
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 319
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 320
    :cond_1f
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 321
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 322
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 323
    :cond_20
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    .line 324
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 325
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    :cond_21
    :goto_3
    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Helper/z;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    const-string v9, "borderRadius"

    const-string v10, "purposes"

    const-string v11, "UCPurposesDataHandler"

    const-string v12, "general"

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lorg/json/JSONObject;

    move-result-object v13

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_UC_PURPOSES_UI_SERVER_DATA"

    const-string v14, ""

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    const/16 v16, 0x0

    const/4 v7, 0x6

    const/16 v17, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "topicsLabel"

    const-string/jumbo v6, "topics"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v4, v16

    move-object/from16 v20, v17

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v2, :cond_0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v22, v9

    const/4 v9, 0x3

    move-object/from16 v6, v20

    move/from16 v7, v21

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UCP purpose array :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v9, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v21, 0x1

    move-object v5, v1

    move-object/from16 v6, v18

    move-object/from16 v9, v22

    const/4 v7, 0x6

    move-object/from16 v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v5

    move-object/from16 v22, v9

    const/4 v9, 0x3

    .line 110
    invoke-virtual {v1, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UCP Object :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v9, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v1

    const/4 v1, 0x6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v5

    move-object/from16 v22, v9

    const/4 v9, 0x3

    :goto_1
    move-object v5, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v22, v9

    const/4 v9, 0x3

    move-object/from16 v5, v17

    .line 112
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in constructing Purposes data :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 113
    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;-><init>()V

    .line 115
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "show"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Ljava/lang/String;

    :cond_1
    const-string v3, "options"

    .line 117
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Options"

    .line 118
    :cond_2
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    .line 119
    const-string v3, "pageHeader"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Consent Purposes"

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_4
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c:Ljava/lang/String;

    .line 121
    :cond_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "showOTLogo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 122
    iput-boolean v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d:Z

    .line 123
    :cond_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    const-string/jumbo v3, "summary"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    .line 124
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 125
    const-string v4, "description"

    invoke-virtual {v0, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v0, v5, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    .line 126
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 127
    const-string v0, "buttons"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "OneTrust"

    if-eqz v3, :cond_b

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 128
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "savePreferencesButton"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    :cond_6
    move-object/from16 v0, v17

    .line 129
    const-string v6, "saveChoiceButton"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "text"

    if-eqz v0, :cond_7

    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v7, v0, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    goto :goto_8

    .line 130
    :cond_7
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    move-object/from16 v8, v22

    :try_start_3
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 134
    :cond_9
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    .line 135
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 136
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in parsing button property :"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object v0, v7

    .line 138
    :goto_8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 140
    :cond_a
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 141
    :cond_b
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, v16

    .line 143
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_c

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;-><init>()V

    :try_start_4
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->c(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parsePurposeData error :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 145
    :cond_c
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOBILE_DATA_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v9, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v2
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "purposeDetailsTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "backgroundColor"

    const-string v4, "links"

    const-string v5, "description"

    const-string/jumbo v6, "title"

    if-eqz v1, :cond_e

    .line 2
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    .line 4
    :cond_1
    const-string v7, "lineBreakColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b:Ljava/lang/String;

    .line 6
    :cond_2
    const-string/jumbo v7, "toggleThumbColorOn"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    .line 8
    :cond_3
    const-string/jumbo v7, "toggleThumbColorOff"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 10
    :cond_4
    const-string/jumbo v7, "toggleTrackColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e:Ljava/lang/String;

    .line 12
    :cond_5
    const-string v7, "backButtonColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    .line 14
    :cond_6
    const-string v7, "groupSummary"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v9

    .line 15
    iput-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 16
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v8

    .line 17
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 18
    :cond_7
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 19
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 20
    :cond_8
    const-string v7, "consentTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 21
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 22
    :cond_9
    const-string v7, "legitInterestTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 23
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :cond_a
    const-string v7, "purposesAlwaysActiveStatus"

    .line 24
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "purposesAlwaysActiveStatus"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 25
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 26
    :cond_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v7, "vendorList"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v7, "vendorList"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v7

    .line 27
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_c
    const-string v7, "sdkList"

    .line 28
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "sdkList"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v7

    .line 29
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_d
    const-string v7, "fullLegalText"

    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "fullLegalText"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>()V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lorg/json/JSONObject;

    move-result-object v7

    iget v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v9, "general"

    .line 34
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v9, "general"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "backgroundColorDark"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/16 v12, 0xb

    if-ne v8, v12, :cond_10

    .line 35
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_1

    :cond_f
    move-object v3, v10

    goto :goto_2

    :cond_10
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_1
    move-object v3, v11

    .line 36
    :cond_11
    :goto_2
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    const-string/jumbo v3, "toggleActiveColor"

    .line 37
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "toggleActiveColorDark"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v8, v12, :cond_13

    .line 38
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_12
    move-object v3, v10

    goto :goto_4

    :cond_13
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    :goto_3
    move-object v3, v11

    .line 39
    :cond_14
    :goto_4
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    const-string/jumbo v3, "toggleInactiveColor"

    .line 40
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "toggleInactiveColorDark"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v8, v12, :cond_16

    .line 41
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    move-object v11, v9

    goto :goto_5

    :cond_16
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    move-object v11, v3

    .line 42
    :goto_5
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 43
    :cond_18
    const-string v3, "purposeListItem"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v9, "summary"

    const-string v10, "fontSize"

    if-eqz v8, :cond_1a

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string/jumbo v12, "titleTextColorDark"

    const-string/jumbo v13, "titleFontSize"

    const-string/jumbo v14, "titleTextColor"

    invoke-static {v8, v11, v14, v12, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v8

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 44
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 45
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 46
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 47
    iput-object v11, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 48
    :cond_19
    iput-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 49
    :cond_1a
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string/jumbo v8, "titleTextColorDark"

    const-string/jumbo v11, "titleFontSize"

    const-string/jumbo v12, "titleTextColor"

    invoke-static {v3, v6, v12, v8, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 50
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 51
    iget v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 53
    :cond_1b
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string/jumbo v6, "textColor"

    const-string/jumbo v8, "textColorDark"

    invoke-static {v3, v5, v6, v8, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    iget v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v3, v9, v6, v8, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v9

    iget v11, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v3, v11, v6, v8, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    .line 54
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 55
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 56
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 57
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 58
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    .line 59
    :cond_1c
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "policyLink"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "policyLink"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v4

    iget v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v3, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v6

    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v3, v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 60
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 61
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 62
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 63
    :cond_1d
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_20

    if-eqz v3, :cond_1f

    .line 65
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6

    .line 67
    :cond_1e
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 68
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 69
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 70
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 71
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 72
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 73
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 74
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 75
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 76
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 77
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 78
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 79
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 80
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_1f
    :goto_6
    move-object v2, v1

    goto/16 :goto_7

    .line 81
    :cond_20
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    .line 82
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 83
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    .line 84
    :cond_21
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    .line 85
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 86
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    .line 87
    :cond_22
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    .line 88
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 89
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    .line 90
    :cond_23
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 91
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 92
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 93
    :cond_24
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 94
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 96
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 97
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 99
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 100
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 102
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 103
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 104
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 105
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 106
    invoke-static {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 107
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 108
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 109
    invoke-static {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 110
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 111
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 112
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :goto_7
    return-object v2
.end method

.method public b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 114
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "sdkListTheme"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 115
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v6, "vendorListTheme"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "lineBreakColor"

    const-string v7, "backgroundColor"

    const-string v8, "buttons"

    const-string v9, "description"

    const-string/jumbo v10, "summary"

    const-string v11, "searchBar"

    if-eqz v3, :cond_e

    .line 116
    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 117
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 118
    :cond_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 120
    :cond_3
    const-string v13, "filterOnColor"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 121
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    .line 122
    :cond_4
    const-string v13, "filterOffColor"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 123
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    .line 124
    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v13

    .line 125
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 126
    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "title"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v14

    .line 127
    iput-object v14, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 128
    :cond_7
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v13

    .line 129
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :cond_8
    if-eqz v5, :cond_9

    .line 130
    const-string v13, "allowAllToggleText"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    .line 131
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 132
    :cond_9
    const-string v5, "filterList"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "selectionColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    .line 134
    :cond_a
    const-string v5, "navItem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    .line 135
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 136
    :cond_b
    const-string v5, "sdkItem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    .line 137
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 138
    :cond_c
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "backButtonColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Ljava/lang/String;

    :cond_d
    const-string v5, "applyFilter"

    .line 140
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "applyFilter"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    .line 141
    iput-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    goto :goto_2

    :cond_e
    move-object v12, v4

    .line 142
    :cond_f
    :goto_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v5, "vendorList"

    .line 144
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string/jumbo v4, "vendorList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 145
    :cond_10
    const-string v5, "general"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, ""

    const/16 v15, 0xb

    if-eqz v13, :cond_17

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v14

    const-string v14, "backgroundColorDark"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v1, v15, :cond_12

    .line 146
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_3

    :cond_11
    move-object v7, v14

    goto :goto_4

    :cond_12
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    :goto_3
    move-object/from16 v7, v16

    .line 147
    :cond_13
    :goto_4
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lineBreakColorDark"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v15, :cond_15

    .line 149
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v7

    goto :goto_6

    :cond_15
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    :goto_5
    move-object/from16 v6, v16

    .line 150
    :cond_16
    :goto_6
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    goto :goto_7

    :cond_17
    move-object/from16 v16, v14

    .line 151
    :goto_7
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "textColorDark"

    const-string v9, "fontSize"

    const-string/jumbo v10, "textColor"

    invoke-static {v6, v1, v10, v7, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 152
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 153
    :cond_18
    const-string v6, "purposeListItem"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v9, "titleTextColorDark"

    const-string/jumbo v10, "titleFontSize"

    const-string/jumbo v13, "titleTextColor"

    invoke-static {v7, v1, v13, v9, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v9

    .line 154
    iput-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string/jumbo v10, "titleTextColor"

    .line 155
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "titleTextColorDark"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v15, :cond_1a

    .line 156
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_8

    :cond_19
    move-object v10, v7

    goto :goto_9

    :cond_1a
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_8
    move-object/from16 v10, v16

    .line 157
    :cond_1b
    :goto_9
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Ljava/lang/String;

    .line 158
    iput-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 159
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    .line 160
    iput-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 161
    :cond_1c
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "savePreferencesButton"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "savePreferencesButton"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v8, v7, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v7

    .line 162
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :cond_1d
    if-eqz v4, :cond_26

    .line 163
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v5, "filter"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "filter"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "colorDark"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ne v1, v15, :cond_1f

    .line 164
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v7, v8

    goto :goto_b

    :cond_1f
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    :goto_a
    move-object/from16 v7, v16

    .line 165
    :cond_20
    :goto_b
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    const-string v7, "onColor"

    .line 166
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onColorDark"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v1, v15, :cond_22

    .line 167
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_c

    :cond_21
    move-object v14, v5

    goto :goto_d

    :cond_22
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    :goto_c
    move-object/from16 v14, v16

    goto :goto_d

    :cond_23
    move-object v14, v7

    .line 168
    :goto_d
    iput-object v14, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    :cond_24
    if-eqz v4, :cond_25

    .line 169
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v4

    .line 170
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 171
    :cond_25
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 172
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 173
    :cond_26
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_27

    move-object v12, v3

    goto/16 :goto_e

    .line 175
    :cond_27
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 177
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 178
    :cond_28
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Ljava/lang/String;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 180
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Ljava/lang/String;

    .line 181
    :cond_29
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 182
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 183
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 184
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 185
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 186
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 187
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 188
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 189
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 190
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 191
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    .line 192
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 193
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 194
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 195
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 196
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    .line 199
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iput-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    .line 201
    iget-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    .line 202
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iput-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 204
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 205
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    .line 206
    :cond_2a
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 207
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v1

    .line 208
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 209
    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 210
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 211
    iput-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :goto_e
    return-object v12
.end method

.method public c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v3, "vendorDetailsTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "links"

    const-string v4, "backgroundColor"

    const-string v5, "description"

    const-string/jumbo v6, "title"

    if-eqz v1, :cond_b

    .line 2
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 4
    :cond_1
    const-string/jumbo v7, "toggleThumbColorOn"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 6
    :cond_2
    const-string/jumbo v7, "toggleThumbColorOff"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 8
    :cond_3
    const-string/jumbo v7, "toggleTrackColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 10
    :cond_4
    const-string v7, "backButtonColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    .line 12
    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 13
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 14
    :cond_6
    const-string v7, "detailsSummary"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v8

    .line 15
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 16
    :cond_7
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 17
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 18
    :cond_8
    const-string v7, "consentTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 19
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 20
    :cond_9
    const-string v7, "legitInterestTitle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v7

    .line 21
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 22
    :cond_a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "privacyNotice"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 23
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "general"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "backgroundColorDark"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v4, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 27
    iget v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string/jumbo v10, "toggleActiveColor"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "toggleActiveColorDark"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string/jumbo v11, "toggleInactiveColor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "toggleInactiveColorDark"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v11, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    iput-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 29
    iput-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 30
    :cond_c
    const-string/jumbo v4, "summary"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "fontSize"

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string/jumbo v11, "textColor"

    const-string/jumbo v12, "textColorDark"

    invoke-static {v5, v9, v11, v12, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v9

    .line 31
    iput-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 32
    iput-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 33
    iput-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 34
    iput-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 35
    iget v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v11, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    :cond_d
    const-string v5, "policyLink"

    .line 37
    invoke-virtual {v1, v8, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v3

    .line 38
    iput-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 39
    :cond_e
    invoke-virtual {v1, v8, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    if-eqz v3, :cond_10

    .line 40
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 42
    :cond_f
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 43
    :cond_10
    const-string v3, "purposeListItem"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string/jumbo v5, "titleTextColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "titleTextColorDark"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 45
    :cond_11
    iput-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_14

    if-eqz v1, :cond_13

    .line 48
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    .line 50
    :cond_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 51
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 52
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 53
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 54
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 55
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_13
    :goto_1
    move-object v2, v7

    goto/16 :goto_2

    .line 56
    :cond_14
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 57
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 58
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 59
    :cond_15
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    .line 60
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 61
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    .line 62
    :cond_16
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 64
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 65
    :cond_17
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 67
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 68
    :cond_18
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 69
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 71
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 72
    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 73
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 75
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 76
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 77
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 78
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 79
    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    .line 80
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 81
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 82
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 83
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 84
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 85
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 86
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :goto_2
    return-object v2
.end method

.method public c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 87
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v3, "vendorListTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_11

    .line 88
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 90
    :cond_1
    const-string v4, "lineBreakColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b:Ljava/lang/String;

    .line 92
    :cond_2
    const-string v4, "filterOnColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 94
    :cond_3
    const-string v4, "filterOffColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 96
    :cond_4
    const-string v4, "filterSelectionColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 98
    :cond_5
    const-string/jumbo v4, "toggleThumbColorOn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c:Ljava/lang/String;

    .line 100
    :cond_6
    const-string/jumbo v4, "toggleThumbColorOff"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d:Ljava/lang/String;

    .line 102
    :cond_7
    const-string/jumbo v4, "toggleTrackColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e:Ljava/lang/String;

    .line 104
    :cond_8
    const-string v4, "rightChevronColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i:Ljava/lang/String;

    .line 106
    :cond_9
    const-string v4, "searchBar"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v4

    .line 107
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 108
    :cond_a
    const-string v4, "filterNavText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    .line 109
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 110
    :cond_b
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    .line 111
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 112
    :cond_c
    const-string v4, "allowAllToggleText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    .line 113
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 114
    :cond_d
    const-string v4, "filterItemTitle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    .line 115
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 116
    :cond_e
    const-string v4, "buttons"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "backButtonColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->q:Ljava/lang/String;

    .line 118
    :cond_f
    const-string v4, "confirmMyChoices"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v4

    .line 119
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 120
    :cond_10
    const-string v4, "applyFilter"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    .line 121
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    goto :goto_1

    :cond_11
    move-object v3, v2

    .line 122
    :cond_12
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "pageHeader"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_13
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_15

    .line 123
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;-><init>()V

    .line 124
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v4

    .line 125
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 126
    const-string/jumbo v4, "textColor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 128
    :cond_14
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :cond_15
    if-eqz v2, :cond_17

    if-nez v3, :cond_16

    .line 129
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    goto :goto_3

    :cond_16
    move-object v0, v3

    .line 130
    :goto_3
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 131
    :cond_17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_18

    move-object v3, p1

    goto/16 :goto_4

    :cond_18
    if-nez p1, :cond_19

    goto/16 :goto_4

    .line 133
    :cond_19
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->q:Ljava/lang/String;

    .line 134
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 135
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->q:Ljava/lang/String;

    .line 136
    :cond_1a
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 137
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 138
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 139
    :cond_1b
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 141
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i:Ljava/lang/String;

    .line 142
    :cond_1c
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 143
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 145
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 146
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 147
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 148
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 149
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 150
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 151
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 154
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 155
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 157
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 158
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    .line 159
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 160
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 161
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    .line 162
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 163
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 166
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 167
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 169
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 170
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    .line 171
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 172
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c:Ljava/lang/String;

    .line 173
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 174
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c:Ljava/lang/String;

    .line 175
    :cond_1d
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d:Ljava/lang/String;

    .line 176
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 177
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d:Ljava/lang/String;

    :cond_1e
    :goto_4
    return-object v3
.end method
