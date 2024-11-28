.class public final synthetic Lcom/ironsource/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/oh;

.field public final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/oh;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xy;->a:Lcom/ironsource/oh;

    iput-object p2, p0, Lcom/ironsource/xy;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xy;->a:Lcom/ironsource/oh;

    iget-object v1, p0, Lcom/ironsource/xy;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/oh;->b(Lcom/ironsource/oh;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
