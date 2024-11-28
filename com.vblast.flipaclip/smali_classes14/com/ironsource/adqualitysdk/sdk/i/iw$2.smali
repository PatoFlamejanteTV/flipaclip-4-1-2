.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/it;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method
