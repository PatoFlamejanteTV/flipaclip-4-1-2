.class Lcom/mbridge/msdk/tracker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/tracker/x; = null

.field private static volatile o:Ljava/lang/String; = ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/tracker/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/tracker/w;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/tracker/c;

.field private volatile j:Lcom/mbridge/msdk/tracker/l;

.field private volatile k:Lcom/mbridge/msdk/tracker/d;

.field private volatile l:Lcom/mbridge/msdk/tracker/j;

.field private volatile m:Lcom/mbridge/msdk/tracker/r;

.field private volatile n:Z

.field private volatile p:Lcom/mbridge/msdk/tracker/n;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    .line 11
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TrackManager"

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/r;->a()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    .line 5
    sget-object v1, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/tracker/k;->a:Lcom/mbridge/msdk/tracker/x;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/tracker/k;->a:Lcom/mbridge/msdk/tracker/x;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    .line 11
    invoke-interface {v1, v3, v4, v5}, Lcom/mbridge/msdk/tracker/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/tracker/t;->a()Lcom/mbridge/msdk/tracker/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/t;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_3

    .line 14
    const-string/jumbo v3, "track manager start exception"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_3
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 16
    :goto_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_4

    .line 17
    const-string/jumbo v3, "start error"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    :cond_5
    :goto_3
    return-object v2
.end method

.method final a(Landroid/content/Context;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/tracker/w;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 4

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->j:Lcom/mbridge/msdk/tracker/f;

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "TrackManager"

    if-eqz v2, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/f;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 26
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_1

    .line 27
    const-string v2, "event filter apply exception"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 31
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p1, v1

    return p1

    :catch_1
    move-exception v0

    .line 32
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_3

    .line 33
    const-string v2, "disallowTrackEventNames contains exception"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 35
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    move-exception p1

    .line 36
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_4

    .line 37
    const-string v0, "allowTrackEventNames contains exception"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final d()Lcom/mbridge/msdk/tracker/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/tracker/w$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    .line 16
    :cond_0
    return-object v0
.end method

.method final e()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    .line 12
    :cond_0
    return-object v0
.end method

.method final g()Lcom/mbridge/msdk/tracker/c;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "event_table"

    .line 22
    .line 23
    new-instance v2, Lcom/mbridge/msdk/tracker/c;

    .line 24
    .line 25
    new-instance v3, Lcom/mbridge/msdk/tracker/b;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string/jumbo v5, "track_manager_%s.db"

    .line 40
    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v8, "default"

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    const-string/jumbo v5, "track_manager_%s.db"

    .line 55
    .line 56
    new-array v7, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v8, v7, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {v3, v4, v5, v1}, Lcom/mbridge/msdk/tracker/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/tracker/c;-><init>(Lcom/mbridge/msdk/tracker/b;Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object v2, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    .line 78
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 79
    return-object v0
.end method

.method final h()Lcom/mbridge/msdk/tracker/l;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/tracker/p;

    .line 22
    .line 23
    new-instance v2, Lcom/mbridge/msdk/tracker/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/c;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/r;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->i()Lcom/mbridge/msdk/tracker/j;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/g;-><init>(Lcom/mbridge/msdk/tracker/c;Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/j;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/g;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 53
    return-object v0
.end method

.method final i()Lcom/mbridge/msdk/tracker/j;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/tracker/j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/j;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 36
    return-object v0
.end method

.method final j()Lcom/mbridge/msdk/tracker/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->h:Lcom/mbridge/msdk/tracker/d;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    .line 19
    return-object v0
.end method

.method final k()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    .line 3
    return-object v0
.end method

.method final l()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->a:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->a:I

    .line 18
    :goto_0
    return v0
.end method

.method final m()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method final n()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->e:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method final o()Lcom/mbridge/msdk/tracker/r;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/tracker/r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/tracker/r;-><init>(Lcom/mbridge/msdk/tracker/k;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 36
    return-object v0
.end method

.method final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->j()Lcom/mbridge/msdk/tracker/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->i:Lcom/mbridge/msdk/tracker/v;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->c()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->b()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "report url is null"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "networkStackConfig or stack can not be null"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "responseHandler can not be null"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "decorate can not be null"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "config can not be null"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method final q()Lcom/mbridge/msdk/tracker/n;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/tracker/n;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v2, v2, Lcom/mbridge/msdk/tracker/w;->d:I

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v2, v2, Lcom/mbridge/msdk/tracker/w;->d:I

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v3, v3, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v4, v4, Lcom/mbridge/msdk/tracker/w;->i:Lcom/mbridge/msdk/tracker/v;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget v5, v5, Lcom/mbridge/msdk/tracker/w;->c:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/n;-><init>(ILcom/mbridge/msdk/tracker/o;Lcom/mbridge/msdk/tracker/v;I)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 70
    return-object v0
.end method

.method final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    .line 3
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    .line 4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
