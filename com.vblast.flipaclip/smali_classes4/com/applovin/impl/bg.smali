.class public Lcom/applovin/impl/bg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/bg;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "networkInfo"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bg$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/bg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/bg$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bg;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/bg;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/applovin/impl/bg;->a(Landroid/content/Intent;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/applovin/impl/bg$a;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/applovin/impl/bg$a;->a()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lcom/applovin/impl/bg$a;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/applovin/impl/bg$a;->b()V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    return-void
.end method
