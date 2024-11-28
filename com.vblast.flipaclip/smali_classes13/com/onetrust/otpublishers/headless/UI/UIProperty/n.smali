.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OT_MOBILE_DATA"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting mobile data json, err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const/16 p1, 0x16

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OT_MOBILE_DATA"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting mobile data json, err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    const-string v1, "alwaysActiveLabelColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "alwaysActiveLabelColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const-string v4, ""

    if-ne p1, v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v1, v4

    .line 8
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 9
    const-string p1, "alwaysActiveLabelText"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 11
    :cond_3
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "alwaysActiveLabelFontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 13
    :cond_4
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    const-string/jumbo v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 24
    :cond_0
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    const-string/jumbo p2, "textColor"

    .line 25
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "textColorDark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, ""

    if-ne p1, v2, :cond_2

    .line 26
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p2, v3

    .line 27
    :cond_3
    :goto_1
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string/jumbo p2, "titleFontSize"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 30
    :cond_4
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const-string p2, ""

    .line 3
    :cond_2
    :goto_1
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 6
    :cond_3
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    const-string/jumbo v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    :cond_1
    const-string/jumbo p1, "titleTextColor"

    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "titleTextColorDark"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb

    if-ne p2, v1, :cond_3

    .line 18
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    const-string p1, ""

    .line 19
    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string/jumbo p2, "titleFontSize"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 22
    :cond_5
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;-><init>()V

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 32
    :cond_0
    const-string/jumbo v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 34
    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>()V

    const-string/jumbo v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    .line 37
    :cond_0
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    const-string/jumbo v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Ljava/lang/String;

    .line 61
    :cond_0
    const-string/jumbo v1, "showText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "textColor"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "textColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0xb

    if-ne p1, v4, :cond_3

    .line 64
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    move-object v1, v3

    .line 65
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    .line 67
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    const-string v2, "color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "colorDark"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne p1, v4, :cond_6

    .line 68
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 69
    :goto_2
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "fontSize"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 72
    :cond_8
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 73
    const-string p1, "borderRadius"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    .line 75
    :cond_9
    const-string/jumbo p1, "showAsLink"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 76
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 77
    :cond_a
    const-string/jumbo p1, "text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 79
    :cond_b
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "titleTextAlign"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v1, "titleText"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v1, "titleTextColor"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "titleTextColorDark"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    :goto_0
    move-object v1, v4

    .line 72
    .line 73
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v1, "titleFontSize"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 95
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "titleTextColor"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "titleTextColorDark"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    :goto_0
    move-object v1, v4

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo p1, "titleShow"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v1, "titleFontSize"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 77
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "textColor"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "textColorDark"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    :goto_0
    move-object v1, v4

    .line 46
    .line 47
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    const-string v1, "backgroundColorDark"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    const-string v2, "backgroundColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v4, p0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v4, v2

    .line 91
    .line 92
    :goto_2
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 93
    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    .line 39
    const-string v5, "general"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "backgroundColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    if-ne v1, v10, :cond_1

    .line 40
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v9

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    move-object v6, v7

    .line 41
    :cond_2
    :goto_1
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 42
    const-string/jumbo v6, "showLogoOnPC"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 43
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f:Z

    .line 44
    :cond_3
    const-string/jumbo v6, "showOTLogo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 45
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i:Z

    .line 46
    :cond_4
    const-string v6, "sdkLevelOptOutShow"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "true"

    goto :goto_2

    :cond_5
    const-string v6, "false"

    .line 47
    :goto_2
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Ljava/lang/String;

    :cond_6
    const-string v6, "sdkListManageServicesLabel"

    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 49
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "sdkListManageServicesLabel"

    .line 50
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    iput-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 52
    :cond_7
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 53
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 55
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 56
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    :cond_8
    const-string v6, "sdkListLabel"

    .line 57
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 58
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 59
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "sdkListLabel"

    .line 60
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 61
    :cond_9
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 62
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "SDKs List"

    .line 63
    :goto_3
    iput-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 64
    iput-boolean v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j:Z

    const-string v6, "sdkListShow"

    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "sdkListShow"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 66
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j:Z

    :cond_a
    const-string v6, "lineBreakColor"

    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "lineBreakColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v1, v10, :cond_c

    .line 68
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v9

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_4
    move-object v6, v7

    .line 69
    :cond_d
    :goto_5
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    const-string/jumbo v6, "toggleActiveColor"

    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "toggleActiveColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v1, v10, :cond_f

    .line 71
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v6, v9

    goto :goto_7

    :cond_f
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_6
    move-object v6, v7

    .line 72
    :cond_10
    :goto_7
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    const-string/jumbo v6, "toggleInactiveColor"

    .line 73
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "toggleInactiveColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v1, v10, :cond_12

    .line 74
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v5

    goto :goto_9

    :cond_12
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_8
    move-object v6, v7

    .line 75
    :cond_13
    :goto_9
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    :cond_14
    const-string v5, "logo"

    .line 76
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "logo"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v5

    .line 77
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 78
    :cond_15
    const-string/jumbo v5, "summary"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "description"

    const/4 v10, 0x1

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v11, "title"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string/jumbo v11, "title"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v12, v11, v1, v10, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 79
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 80
    :cond_16
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v11, v6, v1, v10, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 81
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 82
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;-><init>()V

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v12, v6, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 83
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 84
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_17
    const-string v6, "buttons"

    .line 85
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "buttons"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "acceptAll"

    .line 86
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, "acceptAll"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v12, v11, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v11

    .line 87
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :cond_18
    const-string v11, "rejectAll"

    .line 88
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "rejectAll"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v12, v11, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v11

    .line 89
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :cond_19
    const-string v11, "savePreferencesButton"

    .line 90
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v11, "savePreferencesButton"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v12, v11, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v11

    .line 91
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :cond_1a
    const-string v11, "closeButton"

    .line 92
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const-string v11, "closeButton"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v6

    .line 93
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    :cond_1b
    const-string v6, "links"

    .line 94
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "links"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "policyLink"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "policyLink"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v6

    .line 95
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 96
    :cond_1c
    const-string v6, "purposeListItem"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v12

    .line 97
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 98
    invoke-static {v11, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 99
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 100
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    if-eqz v11, :cond_1d

    .line 101
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Ljava/lang/String;

    .line 102
    :cond_1d
    const-string v11, "purposeList"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v13

    .line 103
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 104
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 105
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 106
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v14

    .line 107
    iput-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 108
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    .line 109
    iput-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 110
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 111
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-object v13, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 113
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 114
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 115
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 116
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v15

    .line 117
    iput-object v15, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 118
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iput-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 120
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 121
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 122
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 123
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v12

    .line 124
    iput-object v12, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 125
    iput-object v15, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 126
    iget-boolean v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j:Z

    if-eqz v12, :cond_1e

    .line 127
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    .line 128
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 129
    iget-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 130
    iput v8, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 131
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 132
    :cond_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    .line 133
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 134
    iget-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const/16 v13, 0x8

    .line 135
    iput v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 136
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 137
    :goto_a
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Ljava/lang/String;

    .line 138
    :cond_1f
    const-string v12, "dsIdDetails"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_36

    const-string v12, "dsIdDetails"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 139
    const-string/jumbo v13, "show"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 140
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    .line 141
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "titleText"

    invoke-static {v13, v12, v1, v14}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v13

    .line 143
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 144
    const-string/jumbo v13, "showDescription"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 145
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    .line 146
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v13, "descriptionText"

    invoke-static {v6, v12, v1, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 148
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 149
    :cond_20
    const-string/jumbo v6, "showTimestamp"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    const-string v3, "OTT_DEFAULT_USER"

    if-eqz v13, :cond_2a

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 150
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    .line 151
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    .line 152
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    const-string v6, "notYetConsentedText"

    .line 154
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v13, "notYetConsentedText"

    invoke-static {v6, v12, v1, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 155
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    :cond_21
    const-string/jumbo v6, "timestampTitleText"

    .line 156
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v11, "timestampTitleText"

    invoke-static {v6, v12, v1, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 157
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 158
    :cond_22
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 159
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 162
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 163
    invoke-interface {v13, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v9, v11, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_b

    :cond_23
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-eqz v8, :cond_24

    move-object v13, v9

    :cond_24
    const-string v8, "OTT_LAST_GIVEN_CONSENT"

    const-string v9, "0"

    .line 164
    invoke-interface {v13, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_25

    move-wide v8, v11

    goto :goto_c

    :cond_25
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_c
    cmp-long v8, v8, v11

    if-eqz v8, :cond_29

    .line 165
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 168
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 169
    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v12, v8, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_d

    :cond_26
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_d
    if-eqz v8, :cond_27

    move-object v9, v12

    :cond_27
    const-string v8, "OTT_LAST_GIVEN_CONSENT"

    const-string v11, "0"

    .line 170
    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    const-wide/16 v11, 0x0

    goto :goto_e

    :cond_28
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 171
    :goto_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    .line 172
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_29
    move-object v8, v7

    .line 173
    :goto_f
    invoke-static {v6, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 174
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    goto :goto_10

    :cond_2a
    move-object/from16 v19, v9

    move-object/from16 v17, v12

    .line 175
    :goto_10
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 176
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 179
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 180
    invoke-interface {v6, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v9, v5, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_11
    if-eqz v5, :cond_2c

    move-object v6, v9

    .line 181
    :cond_2c
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object v6, v7

    .line 182
    :cond_2d
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 185
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 186
    invoke-interface {v8, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v9, v6, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v3, v9

    const/16 v16, 0x1

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_12
    if-eqz v16, :cond_2f

    move-object v8, v3

    .line 187
    :cond_2f
    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    goto/16 :goto_15

    :cond_30
    move-object v7, v3

    goto/16 :goto_15

    .line 188
    :cond_31
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v9, 0x0

    .line 190
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v12, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v6, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    :cond_32
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 194
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v13, v6, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 196
    invoke-interface {v10, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v6, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v3, v7

    const/4 v12, 0x1

    goto :goto_13

    :cond_33
    move-object v3, v9

    :goto_13
    if-eqz v12, :cond_34

    move-object v6, v3

    goto :goto_14

    :cond_34
    move-object v6, v10

    .line 197
    :goto_14
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v12, :cond_35

    move-object v10, v3

    .line 198
    :cond_35
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v7, v8

    .line 199
    :goto_15
    invoke-static {v2, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    .line 200
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string/jumbo v1, "showDividerBar"

    move-object/from16 v2, v17

    .line 201
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    sget-object v1, Landroidx/legacy/v4/tT/KMUQ;->quCoBIWrIda:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 202
    iput-boolean v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->L:Z

    :cond_36
    move-object v3, v4

    goto :goto_16

    :cond_37
    move-object v9, v3

    :goto_16
    return-object v3
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const-string v1, "preferenceCenterData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const-string v2, "bannerData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    .line 3
    const-string v4, "general"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xb

    const-string v7, ""

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "layoutHeight"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 5
    :cond_2
    iget v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v8, "backgroundColor"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "backgroundColorDark"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v5, v6, :cond_4

    .line 6
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move-object v8, v7

    .line 7
    :cond_5
    :goto_2
    iput-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 8
    :cond_6
    const-string v4, "logo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v4

    .line 9
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 10
    :cond_7
    const-string/jumbo v4, "summary"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v8, "text"

    const-string/jumbo v9, "textColorDark"

    const-string/jumbo v10, "textColor"

    const/4 v11, 0x1

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "textAlign"

    if-eqz v12, :cond_d

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v14, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v12, v5, v14, v11, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v12

    .line 12
    iput-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 13
    iget v12, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    .line 14
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v14}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15
    iput-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 16
    :cond_8
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-ne v12, v6, :cond_a

    .line 17
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v15, v16

    goto :goto_4

    :cond_a
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_3
    move-object v15, v7

    .line 18
    :cond_b
    :goto_4
    iput-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v5

    .line 20
    iput-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 21
    const-string v5, "dpdTitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 23
    :cond_c
    iput-object v14, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 24
    :cond_d
    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v14, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:Landroid/content/Context;

    invoke-virtual {v12, v5, v14, v11, v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v12

    .line 25
    iput-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 26
    iget v12, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    .line 27
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v14}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 28
    iput-object v13, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 29
    :cond_e
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-ne v12, v6, :cond_10

    .line 30
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    move-object v13, v15

    goto :goto_6

    :cond_10
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    :goto_5
    move-object v13, v7

    .line 31
    :cond_11
    :goto_6
    iput-object v13, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v5

    .line 33
    iput-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 34
    const-string v5, "dpdDescription"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 36
    :cond_12
    iput-object v14, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 37
    :cond_13
    const-string v5, "additionalDescription"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v12, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v5, v4, v12, v11, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 39
    :cond_14
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    const-string v4, "acceptAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v12, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v5, v4, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v4

    .line 41
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 42
    :cond_15
    const-string v4, "rejectAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v12, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v5, v4, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v4

    .line 43
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 44
    :cond_16
    const-string/jumbo v4, "showPreferences"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    iget v12, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v5, v4, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v5

    const-string/jumbo v12, "showAsLink"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string/jumbo v12, "showAsLink"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    :cond_17
    iget v12, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v12, v6, :cond_19

    .line 45
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_7

    :cond_18
    move-object v10, v4

    goto :goto_8

    :cond_19
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_7
    move-object v10, v7

    .line 46
    :cond_1a
    :goto_8
    iput-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 47
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    :cond_1b
    const-string v4, "closeButton"

    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "closeButton"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v4

    .line 49
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    :cond_1c
    const-string/jumbo v4, "vendorList"

    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string/jumbo v4, "vendorList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v3, v4, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v4

    const-string/jumbo v5, "textNonIAB"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v5, v3

    .line 51
    :goto_9
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 52
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 53
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_1e
    const-string v3, "links"

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "links"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "policyLink"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "policyLink"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-static {v1, v3, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v1

    .line 55
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 56
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 57
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 58
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 59
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    :cond_1f
    return-object v2
.end method

.method public b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v0, p1

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 80
    const-string/jumbo v4, "vendorList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    .line 81
    :cond_1
    const-string v3, "general"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "onColorDark"

    const-string v7, "colorDark"

    const-string v8, "onColor"

    const-string v9, "color"

    const-string v10, "filter"

    const-string v11, ""

    const/16 v12, 0xb

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v13, "pageHeaderTitle"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v13, "allowAllConsentText"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-ne v0, v12, :cond_5

    .line 82
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    move-object v14, v15

    goto :goto_2

    :cond_5
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_1
    move-object v14, v11

    .line 83
    :cond_6
    :goto_2
    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 84
    :cond_7
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v0, v12, :cond_9

    .line 85
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v14

    goto :goto_4

    :cond_9
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_3
    move-object v13, v11

    .line 86
    :cond_a
    :goto_4
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 87
    :cond_b
    const-string v13, "searchBar"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v5

    .line 88
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 89
    :cond_c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v13, "titleTextColorDark"

    const-string/jumbo v14, "titleTextColor"

    const-string v15, "purposeListItem"

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v12, "toggleActiveColor"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v11

    const-string/jumbo v11, "toggleActiveColorDark"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v6

    const/16 v6, 0xb

    if-ne v0, v6, :cond_e

    .line 90
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    move-object v12, v11

    goto :goto_6

    :cond_e
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_5
    move-object/from16 v12, v16

    .line 91
    :cond_f
    :goto_6
    iput-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object/from16 v17, v6

    move-object/from16 v16, v11

    .line 92
    :goto_7
    const-string/jumbo v6, "toggleInactiveColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "toggleInactiveColorDark"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb

    if-ne v0, v12, :cond_12

    .line 93
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v11

    goto :goto_9

    :cond_12
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_8
    move-object/from16 v6, v16

    .line 94
    :cond_13
    :goto_9
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d:Ljava/lang/String;

    :cond_14
    const-string v6, "backgroundColor"

    .line 95
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "backgroundColorDark"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xb

    if-ne v0, v11, :cond_16

    .line 96
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    move-object v6, v5

    goto :goto_b

    :cond_16
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_a
    move-object/from16 v6, v16

    .line 97
    :cond_17
    :goto_b
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 99
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 100
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v6

    .line 101
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 102
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 103
    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v8

    const/16 v8, 0xb

    if-ne v0, v8, :cond_18

    .line 104
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_c

    :cond_18
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    :goto_c
    move-object/from16 v11, v16

    goto :goto_d

    :cond_19
    move-object/from16 v11, v18

    .line 105
    :cond_1a
    :goto_d
    iput-object v11, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 106
    iput-object v12, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 107
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 108
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb

    if-ne v0, v8, :cond_1c

    .line 109
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v6, v5

    goto :goto_f

    :cond_1c
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_e
    move-object/from16 v6, v16

    .line 110
    :cond_1d
    :goto_f
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->q:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    move-object/from16 v19, v8

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v11

    .line 111
    :goto_10
    const-string v5, "buttons"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "savePreferencesButton"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 112
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v6

    .line 113
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 114
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v6

    .line 115
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 116
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb

    if-ne v0, v8, :cond_21

    .line 117
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_20
    move-object v6, v5

    goto :goto_12

    :cond_21
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    :goto_11
    move-object/from16 v6, v16

    .line 118
    :cond_22
    :goto_12
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 119
    :cond_23
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xb

    if-ne v0, v11, :cond_25

    .line 120
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_24
    move-object v6, v8

    goto :goto_14

    :cond_25
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    :goto_13
    move-object/from16 v6, v16

    .line 121
    :cond_26
    :goto_14
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 122
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v8

    .line 123
    iput-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 124
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v8

    .line 125
    iput-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 126
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    .line 127
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 128
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i:Ljava/lang/String;

    .line 129
    :cond_27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "lineBreakColor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lineBreakColorDark"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    if-ne v0, v6, :cond_29

    .line 130
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_15

    :cond_28
    move-object v5, v2

    goto :goto_16

    :cond_29
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_15
    move-object/from16 v5, v16

    .line 131
    :cond_2a
    :goto_16
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b:Ljava/lang/String;

    .line 132
    :cond_2b
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    if-ne v0, v5, :cond_2d

    .line 133
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_17

    :cond_2c
    move-object v3, v4

    goto :goto_18

    :cond_2d
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_17
    move-object/from16 v3, v16

    .line 134
    :cond_2e
    :goto_18
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    if-ne v0, v4, :cond_30

    .line 136
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v11, v2

    goto :goto_1a

    :cond_30
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_19
    move-object/from16 v11, v16

    goto :goto_1a

    :cond_31
    move-object v11, v3

    .line 137
    :goto_1a
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    :cond_32
    return-object v1
.end method
