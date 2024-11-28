.class Lcom/clevertap/android/sdk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/clevertap/android/sdk/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/a;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/a$c;->d(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/a$c;->c(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method private synthetic c(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setReferrerClickTime(J)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInstallTime(J)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/clevertap/android/sdk/a;->e(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v3, "Install Referrer data set [Referrer URL-"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "]"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v3, "Install referrer client null pointer exception caused by Google Play Install Referrer library - "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    .line 154
    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Remote exception caused by Google Play Install Referrer library - "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->d(Lcom/clevertap/android/sdk/a;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/a$c;->b:Lcom/clevertap/android/sdk/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 78
    .line 79
    new-instance v1, Lcom/clevertap/android/sdk/b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/b;-><init>(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 88
    .line 89
    new-instance v1, Lcom/clevertap/android/sdk/c;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/c;-><init>(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 93
    .line 94
    const-string v0, "ActivityLifeCycleManager#getInstallReferrer"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 98
    :goto_0
    return-void
.end method
