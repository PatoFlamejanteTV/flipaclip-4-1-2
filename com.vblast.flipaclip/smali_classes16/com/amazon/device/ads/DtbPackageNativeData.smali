.class Lcom/amazon/device/ads/DtbPackageNativeData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;


# instance fields
.field private applicationLabel:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;

.field private packageName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->applicationLabel:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "Package "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, " not found"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_0
    const-string v0, ""

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v1, v0

    .line 77
    .line 78
    :goto_1
    iput-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :cond_1
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v0, "lbl"

    .line 93
    .line 94
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->applicationLabel:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "pn"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "v"

    .line 121
    .line 122
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "vn"

    .line 139
    .line 140
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :catch_1
    const-string p1, "JSON exception while buildinf package native data"

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 150
    :cond_3
    :goto_2
    return-void
.end method

.method protected static declared-synchronized getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbPackageNativeData;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method protected getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
