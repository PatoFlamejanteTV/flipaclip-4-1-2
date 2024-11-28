.class public final Lcom/ironsource/adqualitysdk/sdk/i/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jf;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 32
    return-void
.end method

.method private declared-synchronized ﻐ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 10
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jc;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized ｋ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 7
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/je$1;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$5;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method
