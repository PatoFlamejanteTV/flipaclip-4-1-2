.class Lcom/applovin/impl/sdk/SessionTracker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$b;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker$b;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/SessionTracker;->b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$b;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->c(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 19
    :cond_0
    return-void
.end method
