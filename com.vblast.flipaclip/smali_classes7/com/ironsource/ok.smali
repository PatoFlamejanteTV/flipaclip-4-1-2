.class public Lcom/ironsource/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/SegmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ok$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field private final b:Lcom/ironsource/ok$b;

.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/ok$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ok$b;-><init>(Lcom/ironsource/ok;Lcom/ironsource/ok$a;)V

    iput-object v0, p0, Lcom/ironsource/ok;->b:Lcom/ironsource/ok$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/ok;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ok;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/ok;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ok;->a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/ok;->a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ok;->b:Lcom/ironsource/ok$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/ok$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ok;->b:Lcom/ironsource/ok$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSegmentReceived(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSegmentReceived("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/ok;->a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    invoke-virtual {p0, v0}, Lcom/ironsource/ok;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/cz;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/cz;-><init>(Lcom/ironsource/ok;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ok;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
