.class public final Lcom/vungle/ads/internal/task/CleanupJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/CleanupJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/CleanupJob;",
        "Lcom/vungle/ads/internal/task/Job;",
        "context",
        "Landroid/content/Context;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "checkIfSdkUpgraded",
        "",
        "dropV6Data",
        "dropV700Data",
        "dropV730TempData",
        "onRunJob",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "Companion",
        "vungle-ads_release",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AD_ID_KEY:Ljava/lang/String; = "AD_ID_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CleanupJob"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pathProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 18
    return-void
.end method

.method private final checkIfSdkUpgraded()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v2, Lcom/vungle/ads/internal/task/CleanupJob$checkIfSdkUpgraded$$inlined$inject$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$checkIfSdkUpgraded$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    const-string v3, "VERSION_CODE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    const v2, 0x11300

    .line 30
    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    .line 34
    const v4, 0x11170

    .line 35
    .line 36
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV6Data()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v4, 0x111d4

    .line 43
    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV700Data()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v4, 0x1129d

    .line 51
    .line 52
    if-ge v1, v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV730TempData()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 67
    :cond_3
    return-void
.end method

.method private static final checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 7
    return-object p0
.end method

.method private final dropV6Data()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string v1, "CleanupJob"

    .line 5
    .line 6
    const-string v2, "CleanupJob: drop old files data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "vungle_db"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "-journal"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    const-string v3, "com.vungle.sdk"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "cache_path"

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const/16 v4, 0x18

    .line 87
    .line 88
    if-lt v0, v4, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lp1/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string/jumbo v1, "{\n            context.noBackupFilesDir\n        }"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    const-string/jumbo v3, "vungle_settings"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 137
    :cond_2
    return-void
.end method

.method private final dropV700Data()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "vungle"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 19
    return-void
.end method

.method private final dropV730TempData()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "vungleSettings"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "failedTpatSet"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 37
    .line 38
    const-string v2, "CleanupJob"

    .line 39
    .line 40
    const-string v3, "Failed to delete temp data"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/JobRunner;)I
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/task/JobRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "jobRunner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadDir()Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "AD_ID_KEY"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 37
    .line 38
    const-string v1, "CleanupJob"

    .line 39
    .line 40
    const-string v2, "CleanupJob: Current directory snapshot"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :catch_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method
