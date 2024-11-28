.class public Lcom/applovin/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Lcom/applovin/impl/go;

.field private final b:Lcom/applovin/impl/sdk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/q80;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p4}, Lcom/applovin/impl/q80;-><init>(Lcom/applovin/impl/x1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/x1;->b:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    sget-object p1, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance p1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string p2, "com.applovin.application_paused"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string p2, "com.applovin.application_resumed"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 42
    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;
    .locals 1

    .line 7
    new-instance v0, Lcom/applovin/impl/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/x1;-><init>(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/x1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/x1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->a()V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 4
    sget-object v0, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "com.applovin.application_paused"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/go;->d()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/go;->e()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
