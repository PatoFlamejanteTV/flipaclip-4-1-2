.class Lcom/ironsource/mediationsdk/w$h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/w;->y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/w;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w$h;->a:Lcom/ironsource/mediationsdk/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$h;->a:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->j(Lcom/ironsource/mediationsdk/w;)V

    return-void
.end method
