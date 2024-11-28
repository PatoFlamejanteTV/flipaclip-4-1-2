.class Lcom/google/firebase/FirebaseApp$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/FirebaseApp$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$b;->b(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/FirebaseApp$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/FirebaseApp$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseApp$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/FirebaseApp$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->access$200()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    sget-object p2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->access$300(Lcom/google/firebase/FirebaseApp;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp$b;->c()V

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p2
.end method
