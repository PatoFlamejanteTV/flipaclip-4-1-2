.class Lcom/applovin/impl/y4$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y4;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string p2, "AppLovinSdk"

    .line 7
    .line 8
    const-string v0, "Started Creative Debugger"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/y4;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/y4;->c()Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/applovin/impl/y4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/y4;)Lcom/applovin/impl/x4;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;)Lcom/applovin/impl/sdk/j;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/x4;Lcom/applovin/impl/q;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/applovin/impl/y4;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    instance-of p1, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "AppLovinSdk"

    .line 7
    .line 8
    const-string v0, "Creative Debugger destroyed"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/y4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 16
    :cond_0
    return-void
.end method
