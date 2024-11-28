.class public abstract Lcom/applovin/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/mv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/applovin/impl/mv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/l0;->b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l0$a;)V

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/impl/f5$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/applovin/impl/f5$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/f5;->b(Landroid/content/Context;)V

    return-void
.end method
