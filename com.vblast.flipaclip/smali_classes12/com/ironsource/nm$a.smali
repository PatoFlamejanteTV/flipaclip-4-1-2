.class final Lcom/ironsource/nm$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "a",
        "()Lcom/ironsource/mediationsdk/model/NetworkSettings;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/nm;


# direct methods
.method constructor <init>(Lcom/ironsource/nm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->c()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-static {v5}, Lcom/ironsource/nm;->a(Lcom/ironsource/nm;)Lcom/ironsource/nm;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/nm;->c()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->m()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v7, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-static {v7}, Lcom/ironsource/nm;->a(Lcom/ironsource/nm;)Lcom/ironsource/nm;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ironsource/nm;->m()Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {v0, v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->e()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v8, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-static {v8}, Lcom/ironsource/nm;->a(Lcom/ironsource/nm;)Lcom/ironsource/nm;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ironsource/nm;->e()Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-static {v0, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->d()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v9, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-static {v9}, Lcom/ironsource/nm;->a(Lcom/ironsource/nm;)Lcom/ironsource/nm;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ironsource/nm;->d()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v6

    :goto_3
    invoke-static {v0, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->g()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v11, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-static {v11}, Lcom/ironsource/nm;->a(Lcom/ironsource/nm;)Lcom/ironsource/nm;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ironsource/nm;->g()Lorg/json/JSONObject;

    move-result-object v6

    :cond_4
    invoke-static {v0, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v0, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->o()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/nm$a;->a:Lcom/ironsource/nm;

    invoke-virtual {v0}, Lcom/ironsource/nm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/nm$a;->a()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method
