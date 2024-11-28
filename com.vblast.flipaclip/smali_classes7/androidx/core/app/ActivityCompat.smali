.class public Landroidx/core/app/ActivityCompat;
.super Landroidx/core/content/ContextCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;,
        Landroidx/core/app/ActivityCompat$a;,
        Landroidx/core/app/ActivityCompat$b;,
        Landroidx/core/app/ActivityCompat$d;,
        Landroidx/core/app/ActivityCompat$h;,
        Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;,
        Landroidx/core/app/ActivityCompat$c;,
        Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;,
        Landroidx/core/app/ActivityCompat$g;,
        Landroidx/core/app/ActivityCompat$f;,
        Landroidx/core/app/ActivityCompat$e;
    }
.end annotation


# static fields
.field private static sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/content/ContextCompat;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->lambda$recreate$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    return-void
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$a;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static getPermissionCompatDelegate()Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;

    .line 3
    return-object v0
.end method

.method public static getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$b;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static isLaunchedFromBubble(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$f;->a(Landroid/app/Activity;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$e;->a(Landroid/content/ContextWrapper;)Landroid/view/Display;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$e;->a(Landroid/content/ContextWrapper;)Landroid/view/Display;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    return v2

    .line 37
    .line 38
    :cond_2
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :goto_1
    return v2

    .line 68
    :cond_4
    return v3
.end method

.method private static synthetic lambda$recreate$0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/c;->i(Landroid/app/Activity;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 16
    :cond_0
    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$a;->b(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static recreate(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    new-instance v1, Landroidx/core/app/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_0
    return-void
.end method

.method public static requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v0, "Permission request for permissions "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, " must not contain null or empty values"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    array-length v3, p1

    .line 95
    sub-int/2addr v3, v2

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/String;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v3, p1

    .line 100
    .line 101
    :goto_1
    if-lez v2, :cond_7

    .line 102
    array-length v4, p1

    .line 103
    .line 104
    if-ne v2, v4, :cond_5

    .line 105
    return-void

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_2
    array-length v4, p1

    .line 108
    .line 109
    if-ge v1, v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x1

    .line 122
    .line 123
    aget-object v5, p1, v1

    .line 124
    .line 125
    aput-object v5, v3, v2

    .line 126
    move v2, v4

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    move-object v0, p0

    .line 135
    .line 136
    check-cast v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$c;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 143
    return-void
.end method

.method public static requireViewById(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
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
    .line 9
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$d;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "ID does not reference a View inside this Activity"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/ActivityCompat$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$h;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat$a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/ActivityCompat$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$h;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat$a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public static setLocusContext(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/LocusIdCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$e;->b(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setPermissionCompatDelegate(Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;)V
    .locals 0
    .param p0    # Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;

    .line 3
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x20

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$g;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$a;->e(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
