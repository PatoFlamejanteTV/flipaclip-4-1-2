.class final Lcom/applovin/impl/m1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/m1$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/applovin/impl/m1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m1;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/m1$a;->c:Lcom/applovin/impl/m1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/m1$a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/m1$a;->a:Lcom/applovin/impl/m1$b;

    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/m1$a;->b:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m1$a;->c:Lcom/applovin/impl/m1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/m1;->a(Lcom/applovin/impl/m1;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/m1$a;->a:Lcom/applovin/impl/m1$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/m1$b;->c()V

    .line 14
    :cond_0
    return-void
.end method
