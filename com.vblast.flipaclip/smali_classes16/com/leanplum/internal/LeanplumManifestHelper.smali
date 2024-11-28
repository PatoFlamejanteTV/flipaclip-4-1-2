.class public Lcom/leanplum/internal/LeanplumManifestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableComponent(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x2

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p0, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p2

    .line 20
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static enableComponent(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, p1, v1

    .line 27
    .line 28
    const-string p0, "Could not enable component: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static enableServiceAndStart(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/leanplum/internal/LeanplumManifestHelper;->enableComponent(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, p1, v1

    .line 27
    .line 28
    const-string p0, "Could not start service for class: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return v1
.end method

.method public static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static parseNotificationMetadata()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "LP_NOTIFICATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static wasComponentEnabled(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method
