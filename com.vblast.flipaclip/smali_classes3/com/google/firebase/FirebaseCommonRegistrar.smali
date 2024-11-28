.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final ANDROID_INSTALLER:Ljava/lang/String; = "android-installer"

.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "android-platform"

.field private static final DEVICE_BRAND:Ljava/lang/String; = "device-brand"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "device-model"

.field private static final DEVICE_NAME:Ljava/lang/String; = "device-name"

.field private static final FIREBASE_ANDROID:Ljava/lang/String; = "fire-android"

.field private static final FIREBASE_COMMON:Ljava/lang/String; = "fire-core"

.field private static final KOTLIN:Ljava/lang/String; = "kotlin"

.field private static final MIN_SDK:Ljava/lang/String; = "android-min-sdk"

.field private static final TARGET_SDK:Ljava/lang/String; = "android-target-sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/impl/sdk/y0;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "android.hardware.type.television"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "tv"

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "android.hardware.type.watch"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p0, "watch"

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "android.hardware.type.automotive"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string p0, "auto"

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v0, "android.hardware.type.embedded"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p0, "embedded"

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    const-string p0, ""

    .line 69
    return-object p0
.end method

.method private static synthetic lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    :goto_0
    return-object p0
.end method

.method private static safeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/16 v1, 0x5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->component()Lcom/google/firebase/components/Component;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->component()Lcom/google/firebase/components/Component;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "fire-android"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    const-string v1, "fire-core"

    .line 37
    .line 38
    const-string v2, "21.0.0"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "device-name"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "device-model"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "device-brand"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    new-instance v1, Lcom/google/firebase/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lcom/google/firebase/d;-><init>()V

    .line 96
    .line 97
    const-string v2, "android-target-sdk"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    new-instance v1, Lcom/google/firebase/e;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/firebase/e;-><init>()V

    .line 110
    .line 111
    const-string v2, "android-min-sdk"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    new-instance v1, Lcom/google/firebase/f;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/firebase/f;-><init>()V

    .line 124
    .line 125
    const-string v2, "android-platform"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    new-instance v1, Lcom/google/firebase/g;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/google/firebase/g;-><init>()V

    .line 138
    .line 139
    const-string v2, "android-installer"

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/firebase/platforminfo/KotlinDetector;->detectVersion()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const-string v2, "kotlin"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    return-object v0
.end method
