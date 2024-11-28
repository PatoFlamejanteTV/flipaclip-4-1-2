.class public final Landroidx/work/impl/utils/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "TAG",
        "",
        "getProcessName",
        "context",
        "Landroid/content/Context;",
        "isDefaultProcess",
        "",
        "configuration",
        "Landroidx/work/Configuration;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ProcessUtils"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ProcessUtils"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Landroidx/work/impl/utils/ProcessUtils;->TAG:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private static final getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/utils/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 17
    .line 18
    const-class v2, Landroidx/work/WorkManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "currentProcessName"

    .line 30
    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    instance-of v2, v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v3, Landroidx/work/impl/utils/ProcessUtils;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "Unable to check ActivityThread for processName"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    move-result v1

    .line 72
    .line 73
    const-string v2, "activity"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast p0, Landroid/app/ActivityManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    .line 109
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    .line 111
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v2, v0

    .line 116
    .line 117
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 122
    :cond_4
    return-object v0
.end method

.method public static final isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configuration"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/work/impl/utils/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    :goto_1
    return p0
.end method
