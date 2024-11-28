.class public final Lcom/mbridge/msdk/foundation/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/b$c;,
        Lcom/mbridge/msdk/foundation/tools/b$b;,
        Lcom/mbridge/msdk/foundation/tools/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.android.vending"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/b$b;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>(Lcom/mbridge/msdk/foundation/tools/b;Lcom/mbridge/msdk/foundation/tools/b$1;)V

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v2, "com.google.android.gms"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/b$c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/b$b;->a()Landroid/os/IBinder;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lcom/mbridge/msdk/foundation/tools/b$c;-><init>(Lcom/mbridge/msdk/foundation/tools/b;Landroid/os/IBinder;)V

    .line 55
    .line 56
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$c;->a()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/b$c;->a(Z)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v4, v1}, Lcom/mbridge/msdk/foundation/tools/b$a;-><init>(Lcom/mbridge/msdk/foundation/tools/b;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "Google Play connection failed"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Cannot be called from the main thread"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
