.class Lcom/applovin/impl/sdk/SessionTracker$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$a;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/p;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$a;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->a(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 9
    return-void
.end method
