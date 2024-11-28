.class public Lcom/leanplum/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/Util$DeviceIdInfo;
    }
.end annotation


# static fields
.field private static final ACCESS_WIFI_STATE_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_WIFI_STATE"

.field private static appName:Ljava/lang/String;

.field private static hasPlayServices:Z

.field private static hasPlayServicesCalled:Z

.field private static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string p0, ""

    .line 49
    return-object p0
.end method

.method private static checkDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/leanplum/internal/Util;->isValidDeviceId(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Invalid device id generated ("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, "): "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object p1
.end method

.method public static generateIdFromResourceName(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-ne v2, v4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aget-object v5, v1, v3

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    const-string v6, "\\.(?=[^\\.]+$)"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    .line 33
    if-ne v7, v4, :cond_0

    .line 34
    .line 35
    aget-object v1, v6, v3

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v5, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    .line 62
    :cond_1
    const-string v1, "Could not extract resource id from provided resource name: "

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return v3
.end method

.method private static generateRandomDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "-LP"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Using generated device id: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method

.method public static generateResourceNameFromId(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "Provided resource id is invalid."

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-object v2

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v6, Landroid/util/TypedValue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v6, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 40
    .line 41
    iget-object p0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v3, "\\.(?=[^\\.]+$)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    array-length v6, p0

    .line 55
    const/4 v7, 0x2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v6, "."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    aget-object p0, p0, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "/"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    const-string v1, "Failed to generate resource name from provided resource id: %s"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 117
    return-object v2
.end method

.method private static getAdvertisingId(Landroid/content/Context;)Lcom/leanplum/internal/Util$DeviceIdInfo;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "androidx.ads.identifier.AdvertisingIdClient"

    .line 9
    .line 10
    aput-object v5, v4, v0

    .line 11
    .line 12
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 13
    .line 14
    aput-object v5, v4, v1

    .line 15
    move v5, v0

    .line 16
    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    aget-object v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    const-string v8, "getAdvertisingIdInfo"

    .line 26
    .line 27
    new-array v9, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v10, Landroid/content/Context;

    .line 30
    .line 31
    aput-object v10, v9, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    new-array v8, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v8, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    aget-object v8, v4, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-string v9, "get"

    .line 58
    .line 59
    new-array v10, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v11, v10, v0

    .line 64
    .line 65
    const-class v11, Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    aput-object v11, v10, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    new-array v9, v3, [Ljava/lang/Object;

    .line 74
    const/4 v10, 0x5

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    aput-object v10, v9, v0

    .line 81
    .line 82
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    aput-object v10, v9, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    :cond_0
    const-string v8, "advertising id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    const-string v10, "getId"

    .line 97
    .line 98
    new-array v11, v0, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    new-array v10, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lcom/leanplum/internal/Util;->checkDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    const-string v10, "isLimitAdTrackingEnabled"

    .line 123
    .line 124
    new-array v11, v0, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    new-array v10, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v10, "Using advertising device id: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    new-array v10, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    new-instance v9, Lcom/leanplum/internal/Util$DeviceIdInfo;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v8, v7}, Lcom/leanplum/internal/Util$DeviceIdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    return-object v9

    .line 169
    .line 170
    :catchall_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v8, "Couldn\'t get AdvertisingID using class: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    new-array v7, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :cond_1
    add-int/2addr v5, v1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    .line 196
    const-string v0, "Error getting advertising ID. Google Play Services are not available: "

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_2
    return-object v2
.end method

.method private static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "android_id"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v2, "9774d56d682e549c"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Skipping Android device id; got invalid device id: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Using Android device id: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string v0, "android id"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/leanplum/internal/Util;->checkDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    :goto_0
    const-string p0, "Skipping Android device id; no id returned."

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-object v0
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Util;->appName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sput-object p0, Lcom/leanplum/internal/Util;->appName:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sput-object p0, Lcom/leanplum/internal/Util;->appName:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    sget-object p0, Lcom/leanplum/internal/Util;->appName:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public static getDeviceId(Lcom/leanplum/LeanplumDeviceIdMode;)Lcom/leanplum/internal/Util$DeviceIdInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/LeanplumDeviceIdMode;->ADVERTISING_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/leanplum/internal/Util;->getAdvertisingId(Landroid/content/Context;)Lcom/leanplum/internal/Util$DeviceIdInfo;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    const-string v2, "Error getting advertising ID: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/Util;->isSimulator()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/leanplum/LeanplumDeviceIdMode;->ANDROID_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lcom/leanplum/internal/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/leanplum/internal/Util$DeviceIdInfo;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/leanplum/internal/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/leanplum/internal/Util$DeviceIdInfo;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lcom/leanplum/internal/Util;->getWifiMacAddressHash(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/leanplum/internal/Util$DeviceIdInfo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/leanplum/internal/Util$DeviceIdInfo;-><init>(Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, Lcom/leanplum/internal/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/leanplum/internal/Util$DeviceIdInfo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/leanplum/internal/Util$DeviceIdInfo;-><init>(Ljava/lang/String;)V

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_4
    new-instance p0, Lcom/leanplum/internal/Util$DeviceIdInfo;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/leanplum/internal/Util;->generateRandomDeviceId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/leanplum/internal/Util$DeviceIdInfo;-><init>(Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Util;->isSimulator()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Android Emulator"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/leanplum/internal/Util;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/leanplum/internal/Util;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Util;->isSimulator()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Android Emulator"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/Util;->getDeviceModel()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "xx"

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "XX"

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "_"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static getSystemName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Android OS"

    .line 3
    return-object v0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getThread()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Util;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UI"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "BG"

    .line 12
    :goto_0
    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Util;->versionName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/leanplum/internal/Util;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/leanplum/internal/Util;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    const-string v0, "Could not extract versionName from Manifest or PackageInfo."

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/leanplum/internal/Util;->versionName:Ljava/lang/String;

    .line 45
    return-object v0
.end method

.method private static getWifiMacAddressHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "Skipping wifi device id; "

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "no wifi state permissions."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v0, "wifi"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "null WifiInfo."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    const-string v4, "02:00:00:00:00:00"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Marshmallow and later returns a fake MAC address."

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-object v1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/leanplum/internal/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v3, "Using wifi device id: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-array v3, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    const-string v0, "mac address"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0}, Lcom/leanplum/internal/Util;->checkDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "no mac address returned."

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    new-array v0, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object v1

    .line 181
    .line 182
    :catch_0
    const-string p0, "Error getting wifi MAC address."

    .line 183
    .line 184
    new-array v0, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-object v1
.end method

.method public static hasPlayServices()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    sget-boolean v1, Lcom/leanplum/internal/Util;->hasPlayServicesCalled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/leanplum/internal/Util;->hasPlayServices:Z

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    .line 30
    const v6, 0x40ba50

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Google Play services version is too old: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    sput-boolean v2, Lcom/leanplum/internal/Util;->hasPlayServicesCalled:Z

    .line 59
    .line 60
    sput-boolean v3, Lcom/leanplum/internal/Util;->hasPlayServices:Z

    .line 61
    return v3

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    sput-boolean v2, Lcom/leanplum/internal/Util;->hasPlayServicesCalled:Z

    .line 68
    .line 69
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 70
    .line 71
    sput-boolean v0, Lcom/leanplum/internal/Util;->hasPlayServices:Z

    .line 72
    return v0

    .line 73
    .line 74
    :catch_0
    sput-boolean v2, Lcom/leanplum/internal/Util;->hasPlayServicesCalled:Z

    .line 75
    .line 76
    sput-boolean v3, Lcom/leanplum/internal/Util;->hasPlayServices:Z

    .line 77
    return v3

    .line 78
    .line 79
    :catch_1
    sput-boolean v2, Lcom/leanplum/internal/Util;->hasPlayServicesCalled:Z

    .line 80
    .line 81
    sput-boolean v3, Lcom/leanplum/internal/Util;->hasPlayServices:Z

    .line 82
    return v3
.end method

.method public static initExceptionHandling(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/monitoring/ExceptionHandler;->getInstance()Lcom/leanplum/monitoring/ExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/monitoring/ExceptionHandler;->setContext(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static initializePreLeanplumInstall(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "__leanplum__"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v3, "installTimeInitialized"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Lcom/leanplum/internal/Util;->setInstallTime(Ljava/util/Map;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v0}, Lcom/leanplum/internal/Util;->setUpdateTime(Ljava/util/Map;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    return-void
.end method

.method public static isConnected()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "connectivity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 35
    .line 36
    :goto_1
    const-string v3, "Error getting connectivity info"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return v1
.end method

.method public static isHuaweiServicesAvailable(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "com.huawei.hms.api.HuaweiApiAvailability"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->GcABbhuEP:Ljava/lang/String;

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "isHuaweiMobileServicesAvailable"

    .line 26
    .line 27
    new-array v5, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Landroid/content/Context;

    .line 30
    .line 31
    aput-object v6, v5, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v4, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 55
    :catchall_0
    return v1
.end method

.method public static isInBackground()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static isSimulator()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "google_sdk"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "emulator"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "sdk"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public static isValidDeviceId(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "Invalid device id "

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    const-string v2, "9774d56d682e549c"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    const-string v2, "0f607264fc6318a92b9e13c65db7cd3c"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    const-string v2, "f607264fc6318a92b9e13c65db7cd3c"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    const/16 v3, 0x190

    .line 52
    .line 53
    if-le v2, v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "(too long): "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return v0

    .line 80
    .line 81
    :cond_1
    const-string v2, "["

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "(contains brackets): "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return v0

    .line 114
    .line 115
    :cond_2
    const-string v2, "\n"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "(contains newline): "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-array v1, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return v0

    .line 148
    .line 149
    :cond_3
    const-string v2, ","

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "(contains comma): "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    new-array v1, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return v0

    .line 182
    .line 183
    :cond_4
    const-string v2, "\""

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    const-string v2, "\'"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_5
    const-string v0, "US-ASCII"

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, Lcom/leanplum/internal/Util;->isValidForCharset(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    .line 207
    :cond_6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "(contains quotes): "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    new-array v1, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return v0

    .line 232
    .line 233
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "(sentinel): "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-array v1, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return v0
.end method

.method private static isValidForCharset(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Unsupported charset: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "Invalid id (contains invalid characters): "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static isValidUserId(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "Invalid user id "

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "(zero uuid): "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x190

    .line 54
    .line 55
    if-le v2, v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "(too long): "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return v0

    .line 82
    .line 83
    :cond_2
    const-string v2, "\n"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "(contains newline): "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return v0

    .line 116
    .line 117
    :cond_3
    const-string v2, "\""

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, "\'"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    const-string v0, "UTF-8"

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/leanplum/internal/Util;->isValidForCharset(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    .line 141
    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "(contains quotes): "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-array v1, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return v0

    .line 166
    .line 167
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "(sentinel): "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    new-array v1, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return v0
.end method

.method public static isXiaomiDevice()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "xiaomi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_0
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    aget-byte v5, p0, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-array v6, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v6, v3

    .line 45
    .line 46
    const-string v5, "%02x"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v4, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static varargs multiIndex(Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs newMap(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    array-length p1, p2

    .line 17
    .line 18
    if-ge p0, p1, :cond_0

    .line 19
    .line 20
    aget-object p1, p2, p0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    add-int/lit8 v1, p0, 0x1

    .line 27
    .line 28
    aget-object v1, p2, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Must supply an even number of values."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method private static setInstallTime(Ljava/util/Map;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string p2, "installDate"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 20
    long-to-double v2, v2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 26
    div-double/2addr v2, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p2, "Failed to find package info: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
.end method

.method private static setUpdateTime(Ljava/util/Map;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "updateDate"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 41
    div-double/2addr v2, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string p2, "Failed to find package info: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "SHA256"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_0
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    aget-byte v5, p0, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-array v6, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v6, v3

    .line 45
    .line 46
    const-string v5, "%02x"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v4, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
