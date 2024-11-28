.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final c:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private final d:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private final e:Lcom/android/billingclient/api/o;

.field private final f:Lcom/android/billingclient/api/v;

.field private final g:Lcom/android/billingclient/api/v;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/billingclient/api/w;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/o;

    .line 14
    .line 15
    new-instance p1, Lcom/android/billingclient/api/v;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/w;Z)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/billingclient/api/w;->f:Lcom/android/billingclient/api/v;

    .line 22
    .line 23
    new-instance p1, Lcom/android/billingclient/api/v;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/w;Z)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/billingclient/api/w;->g:Lcom/android/billingclient/api/v;

    .line 30
    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/AlternativeBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/o;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/w;->h:Z

    return p0
.end method


# virtual methods
.method final d()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object v0
.end method

.method final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/w;->f:Lcom/android/billingclient/api/v;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/v;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/w;->g:Lcom/android/billingclient/api/v;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/v;->b(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method final g(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/billingclient/api/w;->h:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/billingclient/api/w;->g:Lcom/android/billingclient/api/v;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/v;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/billingclient/api/w;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/w;->f:Lcom/android/billingclient/api/v;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/v;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 45
    return-void
.end method
