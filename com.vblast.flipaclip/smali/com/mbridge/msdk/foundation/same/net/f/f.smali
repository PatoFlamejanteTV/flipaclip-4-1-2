.class public final Lcom/mbridge/msdk/foundation/same/net/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    const-string v0, "api_version"

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->v()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "withGP"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "has_wx"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "integrated_wx"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "opensdk_ver"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wx_api_ver"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mnc"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->i()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    const-string v3, "hardware"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const-string v3, "authority_dnt"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 15
    const-string v3, "1"

    if-ne v0, v1, :cond_1

    .line 16
    const-string v0, "dnt"

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adid_limit"

    invoke-virtual {p0, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "0"

    :goto_0
    const-string v0, "adid_limit_dev"

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v3, "authority_other"

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pkg_source"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "web_env"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    const-string v0, "http_req"

    const-string v3, "2"

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/g;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V

    .line 29
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Z)V

    .line 30
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->g(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 31
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p1

    if-nez p1, :cond_6

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p1

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->H()I

    move-result v0

    const-string v3, "gdpr_consent"

    if-ne v0, v1, :cond_7

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->aE()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    const-string v0, "tc_string"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->h(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 43
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->i(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 44
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/g;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/foundation/same/net/f/e;Z)V
    .locals 4

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 48
    const-string v2, "a_stid"

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p0, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/g;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;ZLcom/mbridge/msdk/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "CommonRequestParamsForAdd"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "b"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    const-string v1, "c"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_1
    const-string v0, "CommonRequestParamsForAdd"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dyview_type"

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->w:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static d(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "authority_general_data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->v()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "withGP"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "has_wx"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->z()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v2, "integrated_wx"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->u()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v2, "opensdk_ver"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v2, "wx_api_ver"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v2, "mnc"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v2, "mcc"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->i()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_0

    .line 195
    .line 196
    const-string v2, "hardware"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    const-string v1, "adid_limit"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const-string v0, "1"

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_1
    const-string v0, "0"

    .line 235
    .line 236
    :goto_0
    const-string v1, "adid_limit_dev"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const-string v1, "authority_other"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/g;->b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 264
    const/4 v0, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->g(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->h(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->i(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 280
    return-void
.end method

.method public static e(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "tun"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "authority_general_data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "brand"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "screen_size"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "sub_ip"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "network_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "useragent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "ua"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "language"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "network_str"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, "os_version"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, "country_code"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v0, "cronet_env"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v0, "adid_limit"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, "adid_limit_dev"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "authority_other"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v0, "power_rate"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v0, "charging"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v0, "timezone"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v1, "authority_device_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, "gaid"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v0, "gaid2"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v0, "az_aid_info"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/g;->c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 152
    :cond_3
    return-void
.end method

.method private static g(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->t()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "unknown_source"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static h(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "az_aid_info"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static i(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/e/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "cronet_env"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
