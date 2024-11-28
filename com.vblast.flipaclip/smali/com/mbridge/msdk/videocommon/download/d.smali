.class public Lcom/mbridge/msdk/videocommon/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/mbridge/msdk/videocommon/download/d;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/videocommon/download/g;

.field private e:Lcom/mbridge/msdk/videocommon/download/e;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->f:Z

    .line 7
    .line 8
    const-string v0, "local_rid"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "down_type"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->d:Lcom/mbridge/msdk/videocommon/download/g;

    .line 21
    .line 22
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/e$a;->a:Lcom/mbridge/msdk/videocommon/download/e;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->e:Lcom/mbridge/msdk/videocommon/download/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->y(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    const-string v1, "H5DownLoadManager"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/videocommon/download/d;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/videocommon/download/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/download/d;->c:Lcom/mbridge/msdk/videocommon/download/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/videocommon/download/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/download/d;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/videocommon/download/d;->c:Lcom/mbridge/msdk/videocommon/download/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/download/d;->c:Lcom/mbridge/msdk/videocommon/download/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    const-string v2, "urlDebug"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->d:Lcom/mbridge/msdk/videocommon/download/g;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/d;->e:Lcom/mbridge/msdk/videocommon/download/e;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p1
.end method
