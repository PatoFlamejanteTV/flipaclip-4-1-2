.class public Lcom/ironsource/sdk/controller/v$r$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$w;->a:Lcom/ironsource/sdk/controller/v$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/ironsource/sp;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/ironsource/sp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$r$w;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p3}, Lcom/ironsource/sp;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/ironsource/sp;

    invoke-direct {v0}, Lcom/ironsource/sp;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/sp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lcom/ironsource/sp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$r$w;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sp;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$r$w;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
