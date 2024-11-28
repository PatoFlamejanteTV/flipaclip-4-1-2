.class public Lcom/iab/omid/library/mmadbridge/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/iab/omid/library/mmadbridge/internal/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/j;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/j;-><init>()V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/j;->d:Lcom/iab/omid/library/mmadbridge/internal/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->b:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/iab/omid/library/mmadbridge/internal/j;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/iab/omid/library/mmadbridge/internal/j;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->b:Z

    return p1
.end method

.method public static b()Lcom/iab/omid/library/mmadbridge/internal/j;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/j;->d:Lcom/iab/omid/library/mmadbridge/internal/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->b:Z

    invoke-virtual {p0, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/j;->a(ZZ)V

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/j$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/mmadbridge/internal/j$a;-><init>(Lcom/iab/omid/library/mmadbridge/internal/j;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-boolean v3, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/iab/omid/library/mmadbridge/internal/j;->b:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    if-ne v2, v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/internal/c;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/mmadbridge/adsession/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v3

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v1

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->b(Z)V

    goto :goto_4

    :cond_7
    return-void
.end method
