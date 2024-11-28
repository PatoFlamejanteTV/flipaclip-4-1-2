.class public final Landroidx/core/content/PackageManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/PackageManagerCompat$a;,
        Landroidx/core/content/PackageManagerCompat$UnusedAppRestrictionsStatus;
    }
.end annotation


# static fields
.field public static final ACTION_PERMISSION_REVOCATION_SETTINGS:Ljava/lang/String; = "android.intent.action.AUTO_REVOKE_PERMISSIONS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "PackageManagerCompat"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 5
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v3, :cond_1

    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    move p0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move p0, v1

    .line 26
    .line 27
    :goto_2
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    :cond_3
    move v1, v2

    .line 33
    :cond_4
    return v1
.end method

.method public static getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "package"

    .line 10
    .line 11
    const-string v2, "com.example"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    return-object v3

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v3
.end method

.method public static getUnusedAppRestrictionsStatus(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "PackageManagerCompat"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string p0, "User is in locked direct boot mode"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/core/content/PackageManagerCompat;->areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ge v1, v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const-string p0, "Target SDK version below API 30"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v5, 0x4

    .line 69
    .line 70
    const/16 v6, 0x1f

    .line 71
    .line 72
    if-lt v2, v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$a;->a(Landroid/content/Context;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    if-lt v1, v6, :cond_3

    .line 81
    const/4 v5, 0x5

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    return-object v0

    .line 98
    .line 99
    :cond_5
    if-ne v2, v4, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$a;->a(Landroid/content/Context;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    move v3, v5

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_7
    new-instance v1, Landroidx/core/content/w;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Landroidx/core/content/w;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    new-instance p0, Landroidx/core/content/v;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Landroidx/core/content/v;-><init>(Landroidx/core/content/w;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/core/content/w;->a(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 135
    return-object v0
.end method
