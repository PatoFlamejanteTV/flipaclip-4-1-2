.class public Lcom/kidoz/sdk/api/general/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;,
        Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;
    }
.end annotation


# static fields
.field private static final SESSION_ID_KEY:Ljava/lang/String; = "SESSION_ID_KEY"

.field private static final SESSION_START_KEY:Ljava/lang/String; = "SESSION_START_KEY"

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static cacheBuster:Ljava/lang/String;

.field private static isWebViewSupportWepPAnimations:Z

.field private static mDefaultUserAgent:Ljava/lang/String;

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/Utils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lcom/kidoz/sdk/api/general/utils/Utils;->isWebViewSupportWepPAnimations:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/Utils;->mDefaultUserAgent:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static checkIfDeviceSupportWebPAnimations(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getDefaultUserAgentString(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sput-object p0, Lcom/kidoz/sdk/api/general/utils/Utils;->mDefaultUserAgent:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "Chrome"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    array-length v1, p0

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    array-length v1, p0

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-le v1, v2, :cond_0

    .line 55
    .line 56
    aget-object p0, p0, v2

    .line 57
    .line 58
    const-string v1, "."

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    array-length v1, p0

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    :try_start_0
    aget-object p0, p0, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    if-lt p0, v1, :cond_0

    .line 82
    move v0, v2

    .line 83
    :catch_0
    :cond_0
    return v0
.end method

.method public static checkManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static clearCacheFolder(Ljava/io/File;I)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    :try_start_1
    aget-object v5, p0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p1}, Lcom/kidoz/sdk/api/general/utils/Utils;->clearCacheFolder(Ljava/io/File;I)I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    new-instance v8, Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v8

    .line 49
    int-to-long v10, p1

    .line 50
    .line 51
    .line 52
    const-wide/32 v12, 0x5265c00

    .line 53
    mul-long/2addr v10, v12

    .line 54
    sub-long/2addr v8, v10

    .line 55
    .line 56
    cmp-long v6, v6, v8

    .line 57
    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 62
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    add-int/2addr v4, v0

    .line 66
    :cond_1
    add-int/2addr v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    move v1, v4

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception p0

    .line 71
    move v4, v1

    .line 72
    .line 73
    :goto_3
    sget-object p1, Lcom/kidoz/sdk/api/general/utils/Utils;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    const-string p0, "Failed to clean the cache, error %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_4
    return v1
.end method

.method public static convertPixelsToDp(FLandroid/content/Context;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    div-float/2addr p1, v0

    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static dpTOpx(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static dpTOpx(Landroid/content/res/Resources;F)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static fixUrlLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "%20"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :cond_1
    const-string v0, "+"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/Utils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    .line 11
    const v3, 0xffffff

    .line 12
    .line 13
    if-le v2, v3, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v1
.end method

.method public static getAppSessionId(Landroid/app/Activity;)J
    .locals 3

    .line 1
    .line 2
    const-string v0, "events_shared_preferences"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v0, "last_session_id"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
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
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/Utils;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Error when trying to get app version code: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
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
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/Utils;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Error when trying to get app version name: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static getCacheBuster()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x983f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "phone"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    const-string v0, "KIDOZ"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p0, "Unknown"

    .line 26
    :goto_0
    return-object p0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/Utils;->mDefaultUserAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static getDefaultUserAgentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    sget-object p0, Lcom/kidoz/sdk/api/general/utils/Utils;->TAG:Ljava/lang/String;

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

.method public static getDeviceScreenSizeInInches(Landroid/content/Context;)D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    const-class v6, Landroid/view/Display;

    .line 34
    .line 35
    const-string v7, "getRealSize"

    .line 36
    .line 37
    new-array v8, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v9, Landroid/graphics/Point;

    .line 40
    .line 41
    aput-object v9, v8, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v3, v5, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    int-to-float p0, v4

    .line 70
    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 72
    div-float/2addr p0, v1

    .line 73
    float-to-double v1, p0

    .line 74
    .line 75
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v1

    .line 80
    int-to-float p0, v3

    .line 81
    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 83
    div-float/2addr p0, v0

    .line 84
    float-to-double v6, p0

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v3

    .line 89
    add-double/2addr v1, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 96
    mul-double/2addr v0, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v0

    .line 101
    long-to-double v0, v0

    .line 102
    div-double/2addr v0, v2

    .line 103
    return-wide v0
.end method

.method public static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getIsTablet(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "2"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "1"

    .line 12
    return-object p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "navigation_bar_height"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "navigation_bar_height_landscape"

    .line 20
    .line 21
    :goto_0
    const-string v2, "dimen"

    .line 22
    .line 23
    const-string v3, "android"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    return v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "WIFI"

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    const-string v0, "UG"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_0
    const-string v0, "5G"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_1
    const-string v0, "4G"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_2
    const-string v0, "3G"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    const-string v0, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    :goto_1
    return-object v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScreenSize(Landroid/content/Context;Z)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 9
    iget p0, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
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

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static getScreenSizeTemp(Landroid/content/Context;Z)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 27
    :goto_0
    return-object v0
.end method

.method public static getSessionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-string v2, "SESSION_START_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->loadLongValue(Landroid/content/Context;Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    sub-long v5, v3, v0

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v8, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    const-string v6, "SESSION_ID_KEY"

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    cmp-long v0, v3, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v6}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->loadStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3, v4}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->saveLongValue(Landroid/content/Context;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v6, v0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object p0, v0

    .line 54
    :goto_1
    return-object p0
.end method

.method public static getWebViewVersion()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->getDefaultUserAgent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Chrome"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "c_"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const-string/jumbo v0, "w"

    .line 75
    :goto_0
    return-object v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0xf

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getDeviceScreenSizeInInches(Landroid/content/Context;)D

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 50
    .line 51
    cmpl-double p0, v0, v4

    .line 52
    .line 53
    if-ltz p0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_2
    return v3
.end method

.method public static isUiThread()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isWebViewSupportWebP()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/Utils;->isWebViewSupportWepPAnimations:Z

    .line 3
    return v0
.end method

.method public static preInitiate(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/Utils;->checkIfDeviceSupportWebPAnimations(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    sput-boolean p0, Lcom/kidoz/sdk/api/general/utils/Utils;->isWebViewSupportWepPAnimations:Z

    .line 7
    return-void
.end method

.method public static prepareCorrectUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    instance-of v0, p0, Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "res:///"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p0, Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    :try_start_0
    move-object v2, p0

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move v2, v0

    .line 57
    .line 58
    :goto_0
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "http://"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, "https://"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    const-string v1, "mnt/"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string/jumbo v1, "storage/"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v1, "asset:///"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_6
    :goto_1
    new-instance p0, Ljava/io/File;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_8
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 155
    return-object p0
.end method

.method public static readStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    const-string v2, "UTF-8"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_2
    return-object p0
.end method

.method public static setOnGlobalLayoutFinishListener(Landroid/view/View;Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/kidoz/sdk/api/general/utils/Utils$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/general/utils/Utils$1;-><init>(Landroid/view/View;Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public static spTOpx(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method
