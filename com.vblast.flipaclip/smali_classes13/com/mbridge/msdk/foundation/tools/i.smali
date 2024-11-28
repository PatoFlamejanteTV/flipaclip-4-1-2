.class public Lcom/mbridge/msdk/foundation/tools/i;
.super Lcom/mbridge/msdk/foundation/tools/c;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->o()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/i;->x:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->f()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/i;->w:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/tools/c;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "authority_general_data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string v2, "dmt"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/i;->x:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v2, "dmf"

    .line 48
    .line 49
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/i;->w:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .line 56
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "DomainDeviceInfo"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-object v0
.end method
