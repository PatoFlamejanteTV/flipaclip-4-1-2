.class public final Lcom/ironsource/adqualitysdk/sdk/i/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

.field private ﻛ:Landroid/content/Context;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/id;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    .line 23
    .line 24
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:[B

    .line 25
    .line 26
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    .line 44
    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/hw$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_0
    :goto_0
    return-object p1

    .line 25
    :catchall_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final ﾇ(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/hw$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
