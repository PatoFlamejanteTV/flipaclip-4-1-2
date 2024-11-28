.class Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field private final i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field private final j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field private final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field private final m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field private n:Lcom/google/firebase/crashlytics/internal/common/m;

.field private o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->t:Ljava/io/FilenameFilter;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 15
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 16
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 17
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 18
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 19
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    return-void
.end method

.method private static B()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private C()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private static D()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->G(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static E(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;[B)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "user-data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "keys"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v3, "rollouts-state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 26
    .line 27
    const-string v4, "logs_file"

    .line 28
    .line 29
    const-string v5, "logs"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5, p3}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "crash_meta_file"

    .line 44
    .line 45
    const-string/jumbo v5, "metadata"

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 54
    .line 55
    const-string/jumbo v3, "session"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string/jumbo v5, "session_meta_file"

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 70
    .line 71
    const-string v3, "app"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v5, "app_meta_file"

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 86
    .line 87
    const-string v3, "device"

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "device_meta_file"

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 102
    .line 103
    const-string/jumbo v3, "os"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    const-string/jumbo v5, "os_meta_file"

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->R(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;)Lcom/google/firebase/crashlytics/internal/common/p;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 125
    .line 126
    const-string/jumbo p3, "user_meta_file"

    .line 127
    .line 128
    const-string/jumbo v3, "user"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 137
    .line 138
    const-string p3, "keys_file"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 147
    .line 148
    const-string/jumbo p3, "rollouts_file"

    .line 149
    .line 150
    const-string/jumbo v0, "rollouts"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p3, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p2
.end method

.method private F(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "Couldn\'t get Class Loader"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "No version control information found"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
.end method

.method private static G(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private static synthetic L(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p0, ".ae"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private N(J)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 37
    .line 38
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$h;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j$h;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private O()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->M()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/j;->N(J)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "Could not parse app exception timestamp from file "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static Q(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "No minidump data found for session "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "No Tombstones data found for session "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    if-nez p2, :cond_4

    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_0
    return p0
.end method

.method private static R(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;)Lcom/google/firebase/crashlytics/internal/common/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string/jumbo v1, "minidump"

    .line 8
    .line 9
    const-string/jumbo v2, "minidump_file"

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    aput-byte v0, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    move-object v0, p0

    .line 36
    :goto_1
    return-object v0
.end method

.method private static T(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->L(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->G(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private b0()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "Automatic data collection is disabled."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "Notifying that unsent reports are available."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->C()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/b;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "ANR feature enabled, but device is API "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/common/j;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->x(J)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->O()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->r(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static o(Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static p(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    .line 25
    mul-long v10, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    .line 29
    move-result v5

    .line 30
    .line 31
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateTotalRamInBytes(Landroid/content/Context;)J

    .line 43
    move-result-wide v8

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    .line 47
    move-result v12

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState()I

    .line 51
    move-result v13

    .line 52
    .line 53
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static q()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private v(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "No open sessions to be closed."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->c0(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string v2, "ANR feature disabled."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 84
    move-object p1, p2

    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->D()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(JLjava/lang/String;)V

    .line 94
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->D()J

    .line 4
    move-result-wide v6

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Opening a new session with ID "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const-string v1, "Crashlytics Android SDK/%s"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->o(Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->q()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/j;->p(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->create(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 70
    move-result-object v5

    .line 71
    move-object v0, v4

    .line 72
    move-object v1, p1

    .line 73
    move-wide v3, v6

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setNewSession(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    .line 105
    return-void
.end method

.method private x(J)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, ".ae"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Create new file failed."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string v0, "Could not create app exception marker file."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 7

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
    const-string v2, "Finalizing native report for session "

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
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->Q(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "No native core present"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/j;->x(J)V

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getBytesForLog()[B

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/j;->E(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;[B)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->b(Ljava/io/File;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->clearLog()V

    .line 121
    return-void
.end method


# virtual methods
.method A(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->checkRunningOnThread()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->K()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "Finalizing previously open sessions."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->v(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "Closed all previously open sessions."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "Unable to finalize previously open sessions."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v1
.end method

.method H()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "META-INF/version-control-info.textproto"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->F(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Read version control info"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->T(Ljava/io/InputStream;)[B

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method I(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->J(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    return-void
.end method

.method declared-synchronized J(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Handling uncaught exception \""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\" from thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 44
    .line 45
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$b;

    .line 46
    move-object v2, v1

    .line 47
    move-object v3, p0

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p1

    .line 51
    move v9, p4

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string p3, "Error handling uncaught exception"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw p1
.end method

.method K()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->a()Z

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

.method M()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/j;->t:Ljava/io/FilenameFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method P(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo p2, "settingsProvider not set"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->J(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 19
    return-void
.end method

.method S(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$g;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method U()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "com.crashlytics.version-control-info"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Saved version control info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "Unable to save version control info"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method V()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method X(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKeys(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setUserId(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->hasReportsToSend()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "No crash reports are available to be sent."

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Crash reports are available to be sent."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->b0()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/Task;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 7
    .line 8
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/j$f;

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/j$f;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method e0(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/j$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method n()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method s()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method t()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->C()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "Found previous crash marker."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->d()Z

    .line 41
    return v1
.end method

.method u(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->v(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 5
    return-void
.end method

.method y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/j$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/m$a;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method
