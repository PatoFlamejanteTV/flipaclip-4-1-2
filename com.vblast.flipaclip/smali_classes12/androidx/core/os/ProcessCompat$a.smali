.class abstract Landroidx/core/os/ProcessCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/os/ProcessCompat$a;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static a(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/os/ProcessCompat$a;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    sget-boolean v2, Landroidx/core/os/ProcessCompat$a;->c:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sput-boolean v0, Landroidx/core/os/ProcessCompat$a;->c:Z

    .line 12
    .line 13
    const-class v2, Landroid/os/UserHandle;

    .line 14
    .line 15
    const-string v4, "isApp"

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v5, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sput-object v2, Landroidx/core/os/ProcessCompat$a;->b:Ljava/lang/reflect/Method;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    sget-object v1, Landroidx/core/os/ProcessCompat$a;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    aput-object p0, v2, v3

    .line 44
    const/4 p0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 65
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_2
    return v0
.end method
