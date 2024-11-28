.class public Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STOP_STATE_FLAG_SHARED_PREFERENCES:Ljava/lang/String; = "STOP_STATE_FLAG_SHARED_PREFERENCES"

.field private static final TAG:Ljava/lang/String; = "SdkDeviceUtils"


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

.method public static getCurrentDefaultLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.MAIN"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.intent.category.HOME"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "android"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDeviceDPIFactor(Landroid/content/Context;)D
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    const/16 v0, 0x78

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xa0

    .line 29
    .line 30
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0xf0

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x140

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x280

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 64
    :cond_5
    :goto_0
    return-wide v1
.end method

.method public static getDeviceDefaultOrientation(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_4

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    if-ne p0, v2, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public static getDeviceInfo()Ljava/lang/String;
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
    const-string v1, "Device: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "OS Version: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "("

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static getDeviceReferral(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "PUBLISHER_ID"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->loadStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SDK_"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, "_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :cond_0
    sget-object p0, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Device Referral>> "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v1
.end method

.method public static getInnerStoragePathIfPosible(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "KsdkTemp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "assetFile | getInnerStoragePathIfPosible execption | "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Problem initiating storage location: \n\n"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 92
    move-object v1, v0

    .line 93
    :cond_0
    :goto_1
    return-object v1
.end method

.method public static getMACAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/net/NetworkInterface;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    array-length v4, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_1
    const/4 v7, 0x1

    .line 54
    .line 55
    if-ge v6, v4, :cond_2

    .line 56
    .line 57
    aget-byte v8, v2, v6

    .line 58
    .line 59
    const-string v9, "%02X:"

    .line 60
    .line 61
    new-array v7, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    aput-object v8, v7, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static getPicturePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "_data"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public static getScreenSize(Landroid/content/Context;Z)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    iget p0, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8
    iget p0, p1, Landroid/graphics/Point;->y:I

    :goto_0
    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static setDeviceLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/Locale;

    .line 20
    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    array-length v1, p1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/Locale;

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 68
    nop

    .line 69
    :cond_1
    return-void
.end method
