.class Landroidx/core/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/c;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/c$c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/app/c$c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/app/c;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/core/app/c$c;->a:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/core/app/c$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v6, v5, v3

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    const-string v2, "AppCompat recreation"

    .line 23
    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/core/app/c;->e:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/core/app/c$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/core/app/c$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v1, v3

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 53
    .line 54
    const-string v2, "Exception while invoking performStopActivity"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-class v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "Unable to stop"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    throw v0

    .line 87
    :cond_2
    :goto_2
    return-void
.end method
