.class Lcom/ironsource/pi$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pi;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/pi;


# direct methods
.method constructor <init>(Lcom/ironsource/pi;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi$e;->b:Lcom/ironsource/pi;

    iput-object p2, p0, Lcom/ironsource/pi$e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/pi$e;->b:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pi$e;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/pi$e;->b:Lcom/ironsource/pi;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;Lcom/ironsource/o9;)V

    return-void
.end method
