.class public Lcom/mbridge/msdk/foundation/same/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "model"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "brand"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v0, "screen_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v0, "sub_ip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "network_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "useragent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v0, "ua"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "language"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "network_str"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "mnc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "mcc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "os_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "gp_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "country_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_other"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v0, "power_rate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "charging"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "timezone"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const-string v0, "gaid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "gaid2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "oaid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v0, "az_aid_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b()Lcom/mbridge/msdk/tracker/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/c$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/c$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Lcom/mbridge/msdk/tracker/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/c$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/c$2;-><init>()V

    .line 6
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
