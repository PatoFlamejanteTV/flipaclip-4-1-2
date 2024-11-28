.class public Lcom/mbridge/msdk/foundation/same/report/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/b/d;


# instance fields
.field a:Landroid/os/Handler;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b/d$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b/d$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/b/d;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->c:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/b/d;->b:Lcom/mbridge/msdk/foundation/same/report/b/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/b/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/b/d;->b:Lcom/mbridge/msdk/foundation/same/report/b/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/b/d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/b/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/b/d;->b:Lcom/mbridge/msdk/foundation/same/report/b/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->b:Lcom/mbridge/msdk/foundation/same/report/b/d;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 14
    const-string v0, "<mvpackage>mbridge</mvpackage>"

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->S()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/same/report/b/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 24
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 26
    const-string v2, "crashinfo"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    const-string v2, "key=2000052"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "crash_first_index_from_mtg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b/c;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&exception="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    :try_start_0
    const-string v0, "<mvpackage>(.*?)</mvpackage>"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    .line 21
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 4

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/b/d;->c()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v2, "time"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p3, v2}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crashinfo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 47
    iput p1, v0, Landroid/os/Message;->what:I

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    invoke-direct {p0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1, p4, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const-wide/16 p1, 0x7d0

    .line 52
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->h:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkcrash"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v5, v3}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string v5, "===="

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->d:Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 14
    const-string v1, "file"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private d(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    const-string v0, "appname"

    const-string v1, "appversionname"

    const-string v2, "appversioncode"

    const-string v3, "osversion"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v10

    double-to-float v6, v6

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v12, v8

    div-double/2addr v12, v10

    double-to-float v7, v12

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v12, v8

    div-double/2addr v12, v10

    double-to-float v8, v12

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    .line 11
    invoke-virtual {v9}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    .line 12
    invoke-static {v5, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v5, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    .line 14
    const-string v11, "max_memory"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v6, "memoryby_app"

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v6, "remaining_memory"

    float-to-double v7, v8

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    const-string v6, "sdcard_remainder"

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v6, "totalspacestr"

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v6, "crashtime"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    const-string v6, "sdk_app_id"

    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 22
    const-string v6, "appid"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/foundation/same/report/b/d;->d(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/report/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/foundation/same/report/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p1, "-1"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, ""

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v4
.end method

.method public final b()V
    .locals 1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->b()V

    .line 8
    .line 9
    :try_start_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b/d;->d:Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v0, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_1
    :goto_2
    return-void
.end method
