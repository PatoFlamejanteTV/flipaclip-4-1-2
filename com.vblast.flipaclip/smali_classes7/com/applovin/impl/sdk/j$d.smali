.class Lcom/applovin/impl/sdk/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bg;

.field final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/bg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$d;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/j$d;->a:Lcom/applovin/impl/bg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$d;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$d;->b:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "AppLovinSdk"

    .line 20
    .line 21
    const-string v2, "Connected to internet - re-initializing SDK"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$d;->b:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$d;->b:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$d;->b:Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->P0()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$d;->a:Lcom/applovin/impl/bg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/applovin/impl/bg;->b(Lcom/applovin/impl/bg$a;)V

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
