.class public final Lcom/mbridge/msdk/video/bt/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/a/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "handlerNativeResult"

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/bt/a/c;->a:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/bt/a/c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/a/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/bt/a/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c$a;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 21
    const-string v0, "HandlerH5MessageManager"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "message"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    const-string v0, "HandlerH5MessageManager"

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    const-string/jumbo v1, "uniqueIdentifier"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v3, "parameters"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 7
    const-string/jumbo v4, "result"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    const-string/jumbo v5, "type"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    .line 10
    :cond_2
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/c;->a:I

    const-string v5, "receivedMessage"

    invoke-direct {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/a/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string/jumbo p2, "reporter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a()Lcom/mbridge/msdk/mbsignalcommon/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;I)V

    goto :goto_5

    .line 13
    :cond_3
    const-string p2, "MediaPlayer"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/b$a;->a()Lcom/mbridge/msdk/video/bt/a/b;

    goto :goto_5

    .line 15
    :cond_4
    :goto_1
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/c;->b:I

    const-string v1, "module or method is null"

    invoke-direct {p0, p2, v1, p1}, Lcom/mbridge/msdk/video/bt/a/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_5
    :goto_2
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/c;->b:I

    const-string v1, "params is null"

    invoke-direct {p0, p2, v1, p1}, Lcom/mbridge/msdk/video/bt/a/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/c;->b:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/video/bt/a/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 19
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/c;->b:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/video/bt/a/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method
