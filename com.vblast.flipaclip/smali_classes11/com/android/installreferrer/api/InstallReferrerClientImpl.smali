.class Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-object p1
.end method

.method static synthetic b(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    return p1
.end method

.method private c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "com.android.vending"

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const v2, 0x4d17ab4

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public endConnection()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "InstallReferrerClient"

    .line 11
    .line 12
    const-string v2, "Unbinding from service."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 27
    return-void
.end method

.method public getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "package_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    const-string v1, "InstallReferrerClient"

    .line 39
    .line 40
    const-string v2, "RemoteException getting install referrer information"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "InstallReferrerClient"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    const-string v0, "Client is already in the process of connecting to the service."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    .line 60
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 61
    .line 62
    const-string v6, "com.android.vending"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 94
    .line 95
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 121
    .line 122
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, p1, v5}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;)V

    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 129
    .line 130
    :try_start_0
    iget-object v5, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const-string p1, "Service was bonded successfully."

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 153
    return-void

    .line 154
    .line 155
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 161
    const/4 v0, 0x4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_5
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 179
    .line 180
    const-string v0, "Install Referrer service unavailable on device."

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 187
    return-void
.end method
