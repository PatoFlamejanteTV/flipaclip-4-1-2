.class public Lcom/leanplum/internal/FileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/FileManager$DownloadFileResult;,
        Lcom/leanplum/internal/FileManager$HashResults;,
        Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;
    }
.end annotation


# static fields
.field public static filenameToURLs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initializing:Z

.field static final initializingLock:Ljava/lang/Object;

.field private static isInitialized:Z

.field public static resources:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static updateCallback:Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;


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
    sput-object v0, Lcom/leanplum/internal/FileManager;->initializingLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/internal/FileManager;->enableResourceSyncing(Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static appBundlePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static bundlePath()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Leanplum_Bundle"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static compilePatterns(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "Ignoring malformed resource syncing pattern: \""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "\". Patterns must be regular expressions."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method

.method private static documentsPath()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Leanplum_Documents"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private static enableResourceSyncing(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "__Android Resources"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object v2

    sput-object v2, Lcom/leanplum/internal/FileManager;->resources:Lcom/leanplum/Var;

    .line 2
    const-string v2, "res/drawable"

    .line 3
    const-string v3, "res/layout"

    .line 4
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v7, 0x4

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_3
    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 16
    :cond_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x2000

    .line 17
    new-array v9, v9, [B

    move v10, v1

    .line 18
    :goto_2
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 19
    invoke-virtual {v8, v9, v1, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v10, v11

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "__Android Resources."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    const-string v12, "\\."

    .line 23
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 25
    invoke-static {v7, v5, v10, v4, v8}, Lcom/leanplum/Var;->defineResource(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lcom/leanplum/Var;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 26
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 27
    const-string p1, "Failed to close ZipInputStream."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    .line 28
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred when trying to enable resource syncing."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_8

    .line 31
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 32
    const-string p1, "Failed to close ZipInputStream."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_8
    :goto_4
    sput-boolean v0, Lcom/leanplum/internal/FileManager;->isInitialized:Z

    .line 34
    sget-object p0, Lcom/leanplum/internal/FileManager;->initializingLock:Ljava/lang/Object;

    monitor-enter p0

    .line 35
    :try_start_5
    sput-boolean v1, Lcom/leanplum/internal/FileManager;->initializing:Z

    .line 36
    sget-object p1, Lcom/leanplum/internal/FileManager;->updateCallback:Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;

    if-eqz p1, :cond_9

    .line 37
    invoke-interface {p1}, Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;->onResourceSyncFinish()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 38
    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_7
    if-eqz v5, :cond_a

    .line 39
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 40
    const-string v2, "Failed to close ZipInputStream."

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_a
    :goto_8
    throw p0
.end method

.method public static enableResourceSyncing(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/leanplum/internal/FileManager;->initializing:Z

    .line 43
    sget-boolean v0, Lcom/leanplum/internal/FileManager;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/internal/FileManager;->compilePatterns(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->compilePatterns(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 46
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object p2

    new-instance v0, Lcom/leanplum/internal/FileManager$1;

    invoke-direct {v0, p0, p1}, Lcom/leanplum/internal/FileManager$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/leanplum/internal/FileManager;->enableResourceSyncing(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static fileExistsAtPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method static fileMD5HashCreateWithPath(Ljava/io/InputStream;)Lcom/leanplum/internal/FileManager$HashResults;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Failed to close InputStream."

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "MD5"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :try_start_1
    new-instance v5, Ljava/security/DigestInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    const/16 p0, 0x2000

    .line 19
    .line 20
    :try_start_2
    new-array p0, p0, [B

    .line 21
    move v6, v4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const/4 v8, -0x1

    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    add-int/2addr v6, v7

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_7

    .line 37
    :catch_1
    move-exception p0

    .line 38
    .line 39
    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    aput-object p0, v5, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    array-length v2, p0

    .line 59
    .line 60
    :goto_2
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    aget-byte v5, p0, v4

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v7

    .line 73
    .line 74
    if-ne v7, v3, :cond_1

    .line 75
    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_6

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance p0, Lcom/leanplum/internal/FileManager$HashResults;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v6}, Lcom/leanplum/internal/FileManager$HashResults;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    move-object v5, p0

    .line 103
    move-object p0, v2

    .line 104
    .line 105
    :goto_4
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    goto :goto_5

    .line 110
    :catch_3
    move-exception v2

    .line 111
    .line 112
    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    aput-object v2, v3, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_3
    :goto_5
    throw p0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    return-object v1

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    return-object v1
.end method

.method private static fileRelativeTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static fileRelativeToAppBundle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/FileManager;->appBundlePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/leanplum/internal/FileManager;->fileRelativeTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static fileRelativeToDocuments(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/FileManager;->documentsPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/leanplum/internal/FileManager;->fileRelativeTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static fileRelativeToLPBundle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/FileManager;->bundlePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/leanplum/internal/FileManager;->fileRelativeTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static fileValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p0, v0}, Lcom/leanplum/internal/FileManager;->fileValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fileValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->fileRelativeToAppBundle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to close InputStream: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    throw p0

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p0

    .line 11
    :catch_1
    :cond_4
    invoke-static {p0}, Lcom/leanplum/internal/FileManager;->fileRelativeToLPBundle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {p0}, Lcom/leanplum/internal/FileManager;->fileRelativeToDocuments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {p0}, Lcom/leanplum/internal/FileManager;->fileRelativeToAppBundle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 17
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->fileRelativeToLPBundle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 19
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->fileRelativeToAppBundle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method static getFileSize(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method static initializing()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/FileManager;->initializing:Z

    .line 3
    return v0
.end method

.method static isNewerLocally(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "hash"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "size"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    :goto_0
    return v0
.end method

.method public static isResourceSyncingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/FileManager;->initializing:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/leanplum/internal/FileManager;->isInitialized:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static maybeDownloadFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/leanplum/internal/FileManager$DownloadFileResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Failed to close InputStream."

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/leanplum/internal/VarCache;->getResIdFromPath(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_5

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/leanplum/internal/FileManager$DownloadFileResult;->EXISTS_IN_ASSETS:Lcom/leanplum/internal/FileManager$DownloadFileResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, p2, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, p2, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :goto_1
    if-eqz p0, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, p2, v0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_2
    :goto_2
    throw p1

    .line 99
    .line 100
    :catch_3
    if-eqz p0, :cond_3

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    goto :goto_3

    .line 105
    :catch_4
    move-exception p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-array p2, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, p2, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->fileRelativeToAppBundle(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->fileRelativeToDocuments(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    sget-object p0, Lcom/leanplum/internal/FileManager;->filenameToURLs:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    sget-object p0, Lcom/leanplum/internal/FileManager;->filenameToURLs:Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    move-object p3, p0

    .line 156
    .line 157
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {}, Lcom/leanplum/internal/FileTransferManager;->getInstance()Lcom/leanplum/internal/FileTransferManager;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p3, p4, p4}, Lcom/leanplum/internal/FileTransferManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    sget-object p0, Lcom/leanplum/internal/FileManager$DownloadFileResult;->DOWNLOADING:Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_5
    sget-object p0, Lcom/leanplum/internal/FileManager$DownloadFileResult;->NONE:Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 170
    return-object p0
.end method

.method public static setFilenameToURLs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/FileManager;->filenameToURLs:Ljava/util/Map;

    .line 3
    return-void
.end method

.method static setResourceSyncFinishBlock(Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/FileManager;->updateCallback:Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;

    .line 3
    return-void
.end method

.method public static stream(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    if-nez p5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/leanplum/internal/Util;->generateIdFromResourceName(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string p3, "android.resource://"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 p3, 0x2f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :cond_2
    return-object v1

    .line 109
    .line 110
    :cond_3
    if-nez p2, :cond_4

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :catch_1
    :cond_5
    new-instance p0, Ljava/io/FileInputStream;

    .line 141
    .line 142
    new-instance p1, Ljava/io/File;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 157
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    return-object p0

    .line 159
    .line 160
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string p2, "Failed to load a stream."

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    const/4 p1, 0x0

    .line 181
    .line 182
    new-array p1, p1, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-object v1
.end method
