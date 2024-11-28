.class Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/events/Subscriber;

.field private b:Z

.field private c:Lcom/google/firebase/events/EventHandler;

.field private d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/events/Subscriber;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging$a;Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d(Lcom/google/firebase/events/Event;)V

    return-void
.end method

.method private synthetic d(Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 12
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method


# virtual methods
.method declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/messaging/c0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/c0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lcom/google/firebase/events/EventHandler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/events/Subscriber;

    .line 25
    .line 26
    const-class v2, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method declared-synchronized f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lcom/google/firebase/events/EventHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/events/Subscriber;

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/events/Subscriber;->unsubscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lcom/google/firebase/events/EventHandler;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "com.google.firebase.messaging"

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "auto_init"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method
