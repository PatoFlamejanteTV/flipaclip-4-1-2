.class Lcom/applovin/impl/adview/activity/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$c;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/adview/activity/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "raw_full_ad_response"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/adview/activity/a;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    return-void
.end method
