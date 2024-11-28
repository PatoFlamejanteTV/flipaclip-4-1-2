.class public final synthetic Lcom/ironsource/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xo;

.field public final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xo;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p10;->a:Lcom/ironsource/xo;

    iput-object p2, p0, Lcom/ironsource/p10;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/p10;->a:Lcom/ironsource/xo;

    iget-object v1, p0, Lcom/ironsource/p10;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/xo;->c(Lcom/ironsource/xo;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
