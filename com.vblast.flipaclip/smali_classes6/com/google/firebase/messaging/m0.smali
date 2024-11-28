.class abstract Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/m0;->e(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/o0;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/credentials/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/credentials/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/messaging/m0;->g(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/m0;->f(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method

.method static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "FirebaseMessaging"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/m0;->b(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "error retrieving notification delegate for package "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v2

    .line 46
    .line 47
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Landroid/app/NotificationManager;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v0, "com.google.android.gms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v2
.end method

.method private static synthetic e(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/m0;->b(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FirebaseMessaging"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "error configuring notification delegate for package "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/o0;->f(Landroid/content/Context;Z)V

    .line 44
    .line 45
    const-class v1, Landroid/app/NotificationManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    const-string v1, "com.google.android.gms"

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/k0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/k0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 80
    throw p0
.end method

.method static f(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/messaging/l0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/messaging/l0;-><init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
