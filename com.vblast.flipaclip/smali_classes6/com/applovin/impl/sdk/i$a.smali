.class Lcom/applovin/impl/sdk/i$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/i$a;->a:Lcom/applovin/impl/sdk/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$a;->a:Lcom/applovin/impl/sdk/i;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method
