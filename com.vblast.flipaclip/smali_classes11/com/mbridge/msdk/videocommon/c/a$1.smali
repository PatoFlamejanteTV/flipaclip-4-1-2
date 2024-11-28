.class final Lcom/mbridge/msdk/videocommon/c/a$1;
.super Lcom/mbridge/msdk/foundation/same/net/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$1;->b:Lcom/mbridge/msdk/videocommon/c/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/c/a$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$1;->b:Lcom/mbridge/msdk/videocommon/c/a;

    const/4 v1, 0x2

    invoke-static {v0, v1, v1, p1}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 3
    const-string/jumbo v0, "vtag_status"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/c/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    :try_start_3
    const-string v0, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/a$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->f(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$1;->b:Lcom/mbridge/msdk/videocommon/c/a;

    const-string v0, ""

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
