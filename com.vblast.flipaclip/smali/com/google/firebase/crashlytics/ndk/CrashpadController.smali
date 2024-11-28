.class public Lcom/google/firebase/crashlytics/ndk/CrashpadController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_METADATA_FILE:Ljava/lang/String; = "app.json"

.field private static final DEVICE_METADATA_FILE:Ljava/lang/String; = "device.json"

.field private static final OS_METADATA_FILE:Ljava/lang/String; = "os.json"

.field private static final SESSION_METADATA_FILE:Ljava/lang/String; = "session.json"

.field private static final SESSION_START_TIMESTAMP_FILE_NAME:Ljava/lang/String; = "start-time"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final nativeApi:Lcom/google/firebase/crashlytics/ndk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/g;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/g;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 10
    return-void
.end method

.method private static convertApplicationExitInfoToModel(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->a(Landroid/app/ApplicationExitInfo;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/u;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/v;->a(Landroid/app/ApplicationExitInfo;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/w;->a(Landroid/app/ApplicationExitInfo;)J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Landroid/app/ApplicationExitInfo;)J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getTraceFileFromApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->zipAndEncode([B)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private getApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 2

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
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getNativeCrashApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private getNativeCore(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h$c;
    .locals 1

    .line 1
    .line 2
    const-string v0, ".dmp"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/h$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/google/firebase/crashlytics/ndk/h$c;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 16
    return-object v0
.end method

.method private getNativeCrashApplicationExitInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/b;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 19
    .line 20
    const-string v2, "start-time"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getRelevantApplicationExitInfo(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private getRelevantApplicationExitInfo(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;"
        }
    .end annotation

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
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/work/impl/utils/c;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    cmp-long v2, v2, p1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/work/impl/utils/c;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->convertApplicationExitInfoToModel(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1
.end method

.method private static getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method private static getTraceFileFromApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "Failed to get input stream from ApplicationExitInfo"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private static writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to close "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    new-instance v4, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    sget-object v5, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 86
    :goto_2
    return-void
.end method

.method private static zipAndEncode([B)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/b;->a()Ljava/util/Base64$Encoder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/ndk/c;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    goto :goto_2

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    throw p0
.end method


# virtual methods
.method public getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "pending"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, "Minidump directory: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, ".dmp"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v5, "Minidump file "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v2, "exists"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const-string v2, "does not exist"

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/h$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/h$b;-><init>()V

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getNativeCore(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h$c;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->l(Lcom/google/firebase/crashlytics/ndk/h$c;)Lcom/google/firebase/crashlytics/ndk/h$b;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v1, ".device_info"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/h$b;->k(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h$b;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v1, Ljava/io/File;

    .line 124
    .line 125
    const-string v3, "session.json"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/h$b;->n(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h$b;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    const-string v3, "app.json"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/h$b;->h(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h$b;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance v1, Ljava/io/File;

    .line 146
    .line 147
    const-string v3, "device.json"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/h$b;->j(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h$b;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance v1, Ljava/io/File;

    .line 157
    .line 158
    const-string v3, "os.json"

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/h$b;->m(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h$b;

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/h$b;->i()Lcom/google/firebase/crashlytics/ndk/h;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/h$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ndk/h$c;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/g;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/g;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionApp(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionOs(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionDevice(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string p3, "Error initializing Crashlytics NDK"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/j;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    .line 8
    const/4 p4, 0x0

    sget-object p4, Landroidx/legacy/v4/tT/KMUQ;->LMeJZWzxzzfY:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public writeSessionApp(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->appIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionCode()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->installUuid()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->deliveryMechanism()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->getDevelopmentPlatform()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->getDevelopmentPlatformVersion()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 43
    .line 44
    const-string v1, "app.json"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public writeSessionDevice(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->arch()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->model()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->availableProcessors()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->totalRam()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->diskSpace()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->isEmulator()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->state()I

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->manufacturer()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->modelClass()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/j;->d(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 43
    .line 44
    const-string v1, "device.json"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public writeSessionOs(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osRelease()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osCodeName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->isRooted()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 19
    .line 20
    const-string v1, "os.json"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
