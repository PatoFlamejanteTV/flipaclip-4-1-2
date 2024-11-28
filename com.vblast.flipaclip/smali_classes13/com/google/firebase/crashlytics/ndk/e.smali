.class Lcom/google/firebase/crashlytics/ndk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/e$a;
    }
.end annotation


# static fields
.field private static e:Lcom/google/firebase/crashlytics/ndk/e;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/ndk/e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashpadController;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/e;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/e;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    return-void
.end method

.method static b(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/e;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/g;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 16
    .line 17
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/e;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashpadController;Z)V

    .line 21
    .line 22
    sput-object p0, Lcom/google/firebase/crashlytics/ndk/e;->e:Lcom/google/firebase/crashlytics/ndk/e;

    .line 23
    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Initializing native session: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-wide v5, p3

    .line 30
    move-object v7, p5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->initialize(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string p4, "Failed to initialize Crashlytics NDK for session "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/h;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/i;-><init>(Lcom/google/firebase/crashlytics/ndk/h;)V

    .line 12
    return-object v0
.end method

.method public hasCrashDataForCurrentSession()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/e;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public declared-synchronized prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v7, Lcom/google/firebase/crashlytics/ndk/d;

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/d;-><init>(Lcom/google/firebase/crashlytics/ndk/e;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 15
    .line 16
    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/e;->d:Lcom/google/firebase/crashlytics/ndk/e$a;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/ndk/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method
