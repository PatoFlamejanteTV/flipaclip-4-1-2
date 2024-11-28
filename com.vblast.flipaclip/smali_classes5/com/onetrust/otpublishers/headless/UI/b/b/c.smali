.class public final Lcom/onetrust/otpublishers/headless/UI/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->r:Ljava/lang/String;

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

    .line 43
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 47
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 49
    :cond_2
    iget-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->t:Z

    if-eqz p2, :cond_3

    .line 50
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 51
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_3
    const-string p2, ""

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 53
    :goto_0
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k:Ljava/lang/String;

    .line 54
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    const/4 p3, 0x0

    .line 55
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(I)V

    .line 56
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->g:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->h:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FirstPartyCookies"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "SubGroups"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    return v2

    :cond_3
    return v4
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "GroupDescription"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupDescriptionOTT"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;
    .locals 2

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;-><init>()V

    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DescriptionLegal"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n\n"

    const-string v1, "\n\n\u2022 "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n\n\u2022 *"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "SubGroups"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SubGroups"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ShowSubgroup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->p:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->h:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CustomGroupId"

    const-string v1, "SubGroups"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "ShowSubgroupToggle"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move v9, v4

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error in getting subgroups for a category on TV, err: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const-string v8, "OneTrust"

    .line 32
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d:Lorg/json/JSONObject;

    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 4
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 5
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 6
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 7
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 10
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 11
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->K:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 14
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->J:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eqz v7, :cond_2

    .line 16
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 17
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 18
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move v8, v9

    .line 20
    :cond_2
    iput v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 21
    iput v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 22
    iput v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 23
    iput v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 24
    iput v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 25
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    move-wide v4, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 28
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 29
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 30
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/b/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 60
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 61
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->i:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 64
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->j:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 69
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 70
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->k:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->l:Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->m:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->n:Ljava/lang/String;

    .line 79
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#FFFFFF"

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_PC_DATA"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AlwaysActiveText"

    const-string v1, "LegIntSettings"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "PcBackgroundColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v4, "PcTextColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v5, "PcButtonColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v6, "MainText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v7, "MainInfoText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v8, "ConfirmText"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v9, "PCenterRejectAllButtonText"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v10, "PreferenceCenterConfirmText"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v11, "PcButtonTextColor"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_1

    const-string v0, "Always On"

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v11, "OptanonLogo"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v12, "IsIabEnabled"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e:Z

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v12, "IabType"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v12, "PCVendorsCountText"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v12, "BConsentText"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v12, "BLegitInterestText"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "PAllowLI"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->j:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v11, "VendorListText"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-direct {v12, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x16

    invoke-virtual {v12, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v12

    iput-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v12, :cond_9

    .line 3
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 4
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 5
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 6
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 7
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 9
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 10
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 12
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 13
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 15
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    invoke-static {v5, v7, v4, v10}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 17
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    invoke-static {v5, v8, v4, v10}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 19
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 20
    invoke-static {v5, v9, v4, v10}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 21
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 23
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 24
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 25
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 26
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 30
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 31
    :cond_6
    invoke-virtual {p0, v11}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Lcom/onetrust/otpublishers/headless/UI/b/b/b;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 33
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 41
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 42
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 43
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 47
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v2, "ThirdPartyCookieListText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Landroid/content/Context;)V

    :cond_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v0, "PCenterVendorListDescText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v0, "ShowCookieList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->o:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v0, "IabLegalTextUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v0, "PCVendorFullLegalText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a:Lorg/json/JSONObject;

    const-string v0, "PCIllusText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->r:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing preference center data, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 50
    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public d(Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "*"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#696969"

    :goto_0
    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)I
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ShowSDKListLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lorg/json/JSONObject;)I
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "always"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    return p1
.end method
