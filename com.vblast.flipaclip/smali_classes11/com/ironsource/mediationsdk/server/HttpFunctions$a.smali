.class Lcom/ironsource/mediationsdk/server/HttpFunctions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/qd;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->c:Lcom/ironsource/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-nez v5, :cond_1

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid response code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sending request"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->c:Lcom/ironsource/qd;

    invoke-interface {v4, v5}, Lcom/ironsource/qd;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception while sending request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->c:Lcom/ironsource/qd;

    invoke-interface {v4, v0}, Lcom/ironsource/qd;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v3, v2, v1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-void

    :goto_4
    invoke-static {v3, v2, v1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    throw v0
.end method
