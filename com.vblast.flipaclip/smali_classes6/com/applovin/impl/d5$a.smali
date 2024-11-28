.class Lcom/applovin/impl/d5$a;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d5;->a(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Connection successful: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "CustomTabsManager"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 53
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Service disconnected: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "CustomTabsManager"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 54
    return-void
.end method
