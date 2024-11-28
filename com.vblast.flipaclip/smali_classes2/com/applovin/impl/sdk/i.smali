.class public Lcom/applovin/impl/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
.implements Lcom/applovin/impl/sdk/h$a;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private d:Lcom/applovin/impl/sdk/h;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lcom/applovin/impl/p;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lcom/applovin/impl/sdk/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->G()Landroid/app/Activity;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->G()Landroid/app/Activity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/applovin/impl/sdk/i$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/i$a;-><init>(Lcom/applovin/impl/sdk/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 60
    .line 61
    new-instance v0, Lcom/applovin/impl/sdk/h;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/j;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Lcom/applovin/impl/sdk/h;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/i;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    sput-object p0, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(J)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Lcom/applovin/impl/sdk/h;

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/applovin/impl/sdk/h;->a(JLcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/i;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 12
    new-instance p1, Lcom/applovin/impl/sdk/i$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/i$b;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->f:Lcom/applovin/impl/p;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdk_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->n0:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "immersive_mode_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "preloading consent dialog"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->e()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/sdk/i;->b(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/j;)Z
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->f()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    const-string p1, "Consent dialog already showing"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 26
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const-string p1, "No internet available, skip showing of consent dialog"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/applovin/impl/sj;->l0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 30
    :cond_3
    sget-object v0, Lcom/applovin/impl/sj;->m0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "AdServer returned empty consent dialog URL"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/i;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/i;->a(J)V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->f:Lcom/applovin/impl/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->f()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    sput-object v1, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/h0;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/h0;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->o0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    new-instance v2, Lcom/applovin/impl/sdk/e0;

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/sdk/e0;-><init>(Lcom/applovin/impl/sdk/i;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/f0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/f0;-><init>(Lcom/applovin/impl/sdk/i;J)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/sj;->m0:Lcom/applovin/impl/sj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/applovin/impl/sdk/g0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/g0;-><init>(Lcom/applovin/impl/sdk/i;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "accepted"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->e()V

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "rejected"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    sget-object v0, Lcom/applovin/impl/sj;->p0:Lcom/applovin/impl/sj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/sj;->u0:Lcom/applovin/impl/sj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/i;->a(ZJ)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-string v0, "closed"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    sget-object v0, Lcom/applovin/impl/sj;->q0:Lcom/applovin/impl/sj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 95
    .line 96
    sget-object v1, Lcom/applovin/impl/sj;->v0:Lcom/applovin/impl/sj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/i;->a(ZJ)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    const-string v0, "dismissed_via_back_button"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 121
    .line 122
    sget-object v0, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    .line 135
    .line 136
    sget-object v1, Lcom/applovin/impl/sj;->w0:Lcom/applovin/impl/sj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/i;->a(ZJ)V

    .line 150
    :cond_3
    :goto_0
    return-void
.end method
