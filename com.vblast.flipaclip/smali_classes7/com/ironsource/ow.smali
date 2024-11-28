.class public final synthetic Lcom/ironsource/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic b:Lcom/ironsource/ik;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ow;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/ow;->b:Lcom/ironsource/ik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ow;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/ow;->b:Lcom/ironsource/ik;

    invoke-static {v0, v1}, Lcom/ironsource/ik;->h(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ik;)V

    return-void
.end method
