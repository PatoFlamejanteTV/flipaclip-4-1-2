.class Lcom/ironsource/zb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zb;-><init>(ILcom/ironsource/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/zb;


# direct methods
.method constructor <init>(Lcom/ironsource/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zb$a;->a:Lcom/ironsource/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loaded ads are expired"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zb$a;->a:Lcom/ironsource/zb;

    invoke-static {v0}, Lcom/ironsource/zb;->a(Lcom/ironsource/zb;)Lcom/ironsource/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/zb$a;->a:Lcom/ironsource/zb;

    invoke-static {v0}, Lcom/ironsource/zb;->a(Lcom/ironsource/zb;)Lcom/ironsource/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/o;->b()V

    :cond_0
    return-void
.end method
