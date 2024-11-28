.class public Lcom/google/firebase/iid/ServiceStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ACTION_MESSAGING_EVENT:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field public static final ERROR_UNKNOWN:I = 0x1f4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static instance:Lcom/google/firebase/iid/ServiceStarter;


# instance fields
.field private hasAccessNetworkStatePermission:Ljava/lang/Boolean;

.field private hasWakeLockPermission:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/iid/ServiceStarter;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/iid/ServiceStarter;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/iid/ServiceStarter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/iid/ServiceStarter;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static setForTesting(Lcom/google/firebase/iid/ServiceStarter;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;

    return-void
.end method


# virtual methods
.method hasAccessNetworkStatePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "FirebaseInstanceId"

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method hasWakeLockPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.permission.WAKE_LOCK"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "FirebaseInstanceId"

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method
