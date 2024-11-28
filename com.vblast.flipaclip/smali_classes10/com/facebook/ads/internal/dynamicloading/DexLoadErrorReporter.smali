.class public Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGING_URL:Ljava/lang/String; = "https://www.facebook.com/adnw_logging/"

.field public static final SAMPLING:D = 0.1

.field private static final sAlreadyReported:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->sAlreadyReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->addEnvFields(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static addEnvFields(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    const-string v3, "APPBUILD"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v3, "APPNAME"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "APPVERS"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "OSVERS"

    .line 59
    .line 60
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "SDK"

    .line 66
    .line 67
    const-string v2, "android"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "SESSION_ID"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string p2, "MODEL"

    .line 78
    .line 79
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string p2, "BUNDLE"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string p2, "SDK_VERSION"

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string p0, "OS"

    .line 99
    .line 100
    const-string p2, "Android"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    return-void
.end method

.method public static reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->sAlreadyReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    cmpg-double p2, v1, p2

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    new-instance p2, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 29
    :cond_0
    return-void
.end method
