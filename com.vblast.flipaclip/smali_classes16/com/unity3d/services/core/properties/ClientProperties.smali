.class public Lcom/unity3d/services/core/properties/ClientProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

.field private static _activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static _application:Landroid/app/Application;

.field private static _applicationContext:Landroid/content/Context;

.field private static _gameId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    .line 4
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/properties/ClientProperties;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/ClientProperties;->_activity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v0, "FakeVersionName"

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    .line 39
    :goto_0
    const-string v1, "Error getting package info"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/ClientProperties;->_application:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/ClientProperties;->_gameId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static isAppDebuggable()Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "Could not find name"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v2

    .line 41
    :goto_0
    move v5, v4

    .line 42
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v5

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    move v5, v2

    .line 49
    .line 50
    :goto_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x40

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 59
    array-length v3, v1

    .line 60
    .line 61
    :goto_2
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    aget-object v4, v1, v2

    .line 64
    .line 65
    const-string v6, "X.509"

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    sget-object v6, Lcom/unity3d/services/core/properties/ClientProperties;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :goto_3
    const-string v1, "Certificate exception"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    :cond_2
    :goto_5
    return v5

    .line 115
    :cond_3
    return v2
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/properties/ClientProperties;->_activity:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/core/properties/ClientProperties;->_application:Landroid/app/Application;

    .line 3
    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/core/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/core/properties/ClientProperties;->_gameId:Ljava/lang/String;

    .line 3
    return-void
.end method
