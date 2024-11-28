.class public Lcom/mbridge/msdk/tracker/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m"

.field private static volatile b:Lcom/mbridge/msdk/tracker/network/m;


# instance fields
.field private c:Lcom/mbridge/msdk/tracker/network/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/tracker/network/m;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mbridge/msdk/tracker/network/m;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/tracker/network/m;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/m;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mbridge/msdk/tracker/network/v;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/m;->c:Lcom/mbridge/msdk/tracker/network/v;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    .line 15
    .line 16
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/j;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->a(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/v;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/m;->c:Lcom/mbridge/msdk/tracker/network/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/v;->a()V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/m;->c:Lcom/mbridge/msdk/tracker/network/v;

    .line 34
    return-object v0
.end method
