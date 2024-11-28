.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0007\u001a\u00020\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/f;",
        "Lcom/ironsource/mediationsdk/g;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/mediationsdk/i;",
        "auctionRequestParams",
        "Lorg/json/JSONObject;",
        "a",
        "Lcom/ironsource/l4;",
        "auctionListener",
        "Lcom/ironsource/mediationsdk/e$a;",
        "",
        "Lcom/ironsource/h5;",
        "Lcom/ironsource/h5;",
        "settings",
        "",
        "b",
        "Ljava/lang/String;",
        "sessionId",
        "<init>",
        "(Lcom/ironsource/h5;Ljava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/h5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/h5;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/h5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getInstance().enrichToke\u2026low(auctionRequestParams)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)Lcom/ironsource/mediationsdk/e$a;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/l4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/h5;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/a5;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/a5;-><init>(Lcom/ironsource/l4;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {p1}, Lcom/ironsource/h5;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/l4;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/h5;

    invoke-virtual {v0}, Lcom/ironsource/h5;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
