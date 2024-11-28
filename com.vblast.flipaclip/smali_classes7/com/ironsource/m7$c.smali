.class Lcom/ironsource/m7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m7;


# direct methods
.method constructor <init>(Lcom/ironsource/m7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/m7$c;Lcom/ironsource/ie$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/m7$c;->b(Lcom/ironsource/ie$a;)V

    return-void
.end method

.method private synthetic b(Lcom/ironsource/ie$a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/ie$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->g(Lcom/ironsource/m7;)Lcom/ironsource/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    iget-object v1, v1, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/q9;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v2}, Lcom/ironsource/m7;->c(Lcom/ironsource/m7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;I)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to send events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-virtual {p1}, Lcom/ironsource/ie$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/ie$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-virtual {v1, v0}, Lcom/ironsource/m7;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->l(Lcom/ironsource/m7;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->l(Lcom/ironsource/m7;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on sending data "

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/events/ISErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/ie$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m7$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/ie$a;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->k(Lcom/ironsource/m7;)Lcom/ironsource/nb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ny;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/ny;-><init>(Lcom/ironsource/m7$c;Lcom/ironsource/ie$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/lb;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearData exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
