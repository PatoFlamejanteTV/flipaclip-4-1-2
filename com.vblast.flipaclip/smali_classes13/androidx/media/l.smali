.class abstract Landroidx/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/l$a;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/media/MediaSessionManager;->DEBUG:Z

    .line 3
    .line 4
    sput-boolean v0, Landroidx/media/l;->c:Z

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/l;->b:Landroid/content/ContentResolver;

    .line 12
    return-void
.end method

.method private c(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media/l;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getUid()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    move v1, v2

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroidx/media/MediaSessionManager$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Landroidx/media/l;->c(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Landroidx/media/l;->c(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getUid()I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/media/l;->b(Landroidx/media/MediaSessionManager$b;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0

    .line 51
    .line 52
    :catch_0
    sget-boolean v1, Landroidx/media/l;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "Package "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, " doesn\'t exist"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    return v0
.end method

.method b(Landroidx/media/MediaSessionManager$b;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/l;->b:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const-string v1, "enabled_notification_listeners"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/l;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
