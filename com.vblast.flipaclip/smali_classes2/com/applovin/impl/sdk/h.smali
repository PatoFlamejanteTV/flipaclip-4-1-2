.class Lcom/applovin/impl/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/h$a;
    }
.end annotation


# static fields
.field private static c:Landroid/app/AlertDialog;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/i;

.field private b:Lcom/applovin/impl/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sdk/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/i;

    .line 6
    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string p2, "com.applovin.application_paused"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string p2, "com.applovin.application_resumed"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 26
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/h$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 17
    invoke-interface {p0}, Lcom/applovin/impl/sdk/h$a;->b()V

    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    sget-object p0, Lcom/applovin/impl/sdk/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/sdk/h$a;->a()V

    .line 21
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    sget-object p3, Lcom/applovin/impl/sdk/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    sget-object p3, Lcom/applovin/impl/sj;->x0:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/applovin/impl/sdk/h;->a(JLcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V
    .locals 3

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/applovin/impl/sj;->z0:Lcom/applovin/impl/sj;

    .line 10
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->A0:Lcom/applovin/impl/sj;

    .line 11
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->B0:Lcom/applovin/impl/sj;

    .line 13
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/b0;

    invoke-direct {v2, p2}, Lcom/applovin/impl/sdk/b0;-><init>(Lcom/applovin/impl/sdk/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->C0:Lcom/applovin/impl/sj;

    .line 14
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/c0;

    invoke-direct {v2, p0, p2, p1}, Lcom/applovin/impl/sdk/c0;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    sput-object p1, Lcom/applovin/impl/sdk/h;->c:Landroid/app/AlertDialog;

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/h$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->f()Z

    move-result v0

    const-string v1, "ConsentAlertManager"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "Consent dialog already showing, skip showing of consent alert"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/d0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/d0;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "No parent Activity found - rescheduling consent alert..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "No internet available - rescheduling consent alert..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_1
    sget-object v0, Lcom/applovin/impl/sdk/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-object v0, Lcom/applovin/impl/sj;->y0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/h;->a(JLcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/j;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/h;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, " milliseconds"

    const-string v2, "ConsentAlertManager"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert earlier ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms) than remaining scheduled time ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    invoke-virtual {v4}, Lcom/applovin/impl/go;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skip scheduling consent alert - one scheduled already with remaining time of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    invoke-virtual {p3}, Lcom/applovin/impl/go;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_6
    new-instance v0, Lcom/applovin/impl/sdk/a0;

    invoke-direct {v0, p0, p3, p4}, Lcom/applovin/impl/sdk/a0;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "com.applovin.application_paused"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/go;->d()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p2, "com.applovin.application_resumed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/impl/go;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/go;->e()V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method
