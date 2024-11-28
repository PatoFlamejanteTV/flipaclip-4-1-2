.class public final Lcom/mbridge/msdk/foundation/same/net/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;ZLcom/mbridge/msdk/c/g;)V
    .locals 3

    .line 3
    const-string p1, ""

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "dmt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v0, "dmf"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->f()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "adid_limit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p1, "adid_limit_dev"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/c/b;->as()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    const-string p3, "authority_device_id"

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    const-string p1, "az_aid_info"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/f/g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/foundation/same/net/f/g;->a:Ljava/lang/String;

    .line 18
    :cond_4
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/f/g;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    const-string p1, "dvi"

    sget-object p2, Lcom/mbridge/msdk/foundation/same/net/f/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_5

    .line 21
    const-string p1, "CommonRequestParamsForAddDiff"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 0

    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 0

    return-void
.end method
