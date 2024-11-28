.class public final Lcom/ironsource/adqualitysdk/sdk/i/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# instance fields
.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private ﻐ:Landroid/view/Choreographer$FrameCallback;

.field private ｋ:Landroid/os/Handler;

.field private ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/in;",
            "Lcom/ironsource/adqualitysdk/sdk/i/il;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ:Landroid/view/Choreographer$FrameCallback;

    .line 3
    return-object p0
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:Z

    .line 4
    return v0
.end method

.method public static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    return-object p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:Z

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:Z

    return p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized ｋ()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    return-void
.end method
