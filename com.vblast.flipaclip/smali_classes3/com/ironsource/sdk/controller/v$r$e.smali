.class Lcom/ironsource/sdk/controller/v$r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->onLoadInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$e;->c:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$e;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$e;->c:Lcom/ironsource/sdk/controller/v$r;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$e;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/o9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
