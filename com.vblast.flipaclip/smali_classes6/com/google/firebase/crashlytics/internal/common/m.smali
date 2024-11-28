.class Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/m$a;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m$a;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/m$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 20
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForCurrentSession()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Completed exception processing. Invoking default exception handler."

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/m$a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m$a;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "An error occurred in the uncaught exception handler"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    return-void

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    throw v2
.end method
