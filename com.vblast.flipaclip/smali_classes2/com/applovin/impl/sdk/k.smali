.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/k$b;,
        Lcom/applovin/impl/sdk/k$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->y()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->x()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->f:Ljava/util/Map;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "No sdk specified"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private E()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private H()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method private I()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->b()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->c()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :catchall_0
    :cond_1
    return v0
.end method

.method private J()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/z0;->a(Landroid/net/ConnectivityManager;)I

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "DataCollector"

    .line 50
    .line 51
    const-string v4, "Unable to collect constrained network info."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    return v1
.end method

.method private K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/a1;->a(Landroid/content/res/Configuration;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->n()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 6

    .line 64
    const-string/jumbo v0, "tds"

    const-string v1, "fs"

    const-string v2, "DataCollector"

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 65
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 66
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dx"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dy"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 68
    sget-object v3, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/l0$a;

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    new-instance v3, Lcom/applovin/impl/l0$a;

    invoke-direct {v3}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "inc"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v3

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v3

    .line 75
    :goto_0
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 77
    const-string v5, "idfa"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "dnt"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dnt_code"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v3, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/k$b;

    .line 81
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v5, Lcom/applovin/impl/sj;->J3:Lcom/applovin/impl/sj;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 82
    iget-object v4, v3, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    const-string v5, "idfv"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v3, v3, Lcom/applovin/impl/sdk/k$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "idfv_scope"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_4
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 85
    const-string v4, "huc"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_5
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 87
    const-string v4, "aru"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 89
    const-string v4, "dns"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->W3:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/k$c;

    move-result-object v3

    .line 92
    iget v4, v3, Lcom/applovin/impl/sdk/k$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "act"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 93
    iget v4, v3, Lcom/applovin/impl/sdk/k$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "acm"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    iget-object v3, v3, Lcom/applovin/impl/sdk/k$c;->c:Ljava/lang/Boolean;

    const-string/jumbo v4, "sowpie"

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 95
    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->e4:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 96
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mtl"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_9
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->h4:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adr"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_b

    .line 99
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->n()Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_c

    .line 100
    const-string/jumbo v3, "volume"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_c
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->r()Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "ma"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 102
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v3, "spo"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 103
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "aif"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 104
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "af_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 105
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "ab_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 106
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v3, "screen_brightness"

    invoke-static {p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p2, v3

    .line 107
    const-string/jumbo v3, "sb"

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    const-string v4, "Unable to collect screen brightness"

    invoke-virtual {v3, v2, v4, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->k4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/yp;->d(Lcom/applovin/impl/sdk/j;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 110
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/sr;->a(Lcom/applovin/impl/sdk/j;)V

    .line 111
    invoke-static {}, Lcom/applovin/impl/sr;->a()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 113
    const-string/jumbo v3, "ua"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->x4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 115
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/sr;->b(Lcom/applovin/impl/sdk/j;)V

    .line 116
    invoke-static {}, Lcom/applovin/impl/sr;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v3, "wvvc"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 117
    invoke-static {}, Lcom/applovin/impl/sr;->c()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "wvv"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/applovin/impl/sr;->b()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "wvpn"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    :cond_f
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->Y3:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, -0x1

    if-eqz p2, :cond_10

    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "Unable to collect total & free space."

    invoke-virtual {v0, v2, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Z3:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 126
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    const-string v0, "lmt"

    const-string/jumbo v1, "tm"

    const-string v2, "fm"

    if-eqz p2, :cond_11

    .line 127
    iget-wide v3, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-boolean p2, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "lm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 131
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_12
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p2}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 135
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 136
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 137
    invoke-static {p2}, Lcom/applovin/impl/sdk/x0;->a(Landroid/telephony/TelephonyManager;)I

    move-result p2

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "rat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_13
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->X3:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->w()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 142
    const-string/jumbo v0, "so"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_14
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "orientation_lock"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->b4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 145
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "vs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_15
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 147
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_16

    .line 148
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lpm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_16
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->l4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 150
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/oj;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "da"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_17
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->m4:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 152
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/oj;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "dm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_18
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mute_switch"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/e4;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "network"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->m()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 157
    const-string v0, "kb"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_19
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 160
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 161
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ah_dd_enabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1a
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ah_sdk_version_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ah_random_user_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ah_sdk_package_name"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object p1
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/l0$a;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k$b;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->c4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->d4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->k4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->d(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sr;->a(Lcom/applovin/impl/sdk/j;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->x4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sr;->b(Lcom/applovin/impl/sdk/j;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->j4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->f4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->n4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 60
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.pc"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    move v2, v3

    .line 61
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->z4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->M()V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    const-string v0, "DataCollector"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    const-string v2, "Empty bid token"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    const-string v3, "Failed to collect bid token"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    const-string v4, "collectBidToken"

    invoke-virtual {v2, v0, v4, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1, v3}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 12
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "lz}$blpz"

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 9
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method private c()Z
    .locals 9

    .line 1
    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "enabled_accessibility_services"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "AccessibilityMenuService"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x100

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-wide/16 v3, 0x200

    .line 50
    or-long/2addr v1, v3

    .line 51
    .line 52
    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, 0x2

    .line 61
    or-long/2addr v1, v3

    .line 62
    .line 63
    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-wide/16 v3, 0x80

    .line 72
    or-long/2addr v1, v3

    .line 73
    .line 74
    :cond_3
    const-string v3, "SwitchAccessService"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-wide/16 v3, 0x4

    .line 83
    or-long/2addr v1, v3

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x30

    .line 98
    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    const-wide/16 v3, 0x400

    .line 104
    or-long/2addr v1, v3

    .line 105
    .line 106
    :cond_5
    const-string v0, "accessibility_enabled"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-wide/16 v3, 0x8

    .line 115
    or-long/2addr v1, v3

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string/jumbo v0, "touch_exploration_enabled"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-wide/16 v3, 0x10

    .line 127
    or-long/2addr v1, v3

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const-string v0, "accessibility_display_inversion_enabled"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-wide/16 v3, 0x20

    .line 144
    or-long/2addr v1, v3

    .line 145
    .line 146
    .line 147
    :cond_8
    const-string/jumbo v0, "skip_first_use_hints"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const-wide/16 v3, 0x40

    .line 156
    or-long/2addr v1, v3

    .line 157
    .line 158
    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const-wide/16 v3, 0x800

    .line 167
    or-long/2addr v1, v3

    .line 168
    .line 169
    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const-wide/16 v3, 0x1000

    .line 178
    or-long/2addr v1, v3

    .line 179
    .line 180
    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-wide/16 v3, 0x2000

    .line 189
    or-long/2addr v1, v3

    .line 190
    .line 191
    .line 192
    :cond_c
    const-string/jumbo v0, "wear_talkback_enabled"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const-wide/16 v3, 0x4000

    .line 201
    or-long/2addr v1, v3

    .line 202
    .line 203
    :cond_d
    const-string v0, "hush_gesture_used"

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    .line 212
    const-wide/32 v3, 0x8000

    .line 213
    or-long/2addr v1, v3

    .line 214
    .line 215
    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    .line 224
    const-wide/32 v3, 0x10000

    .line 225
    or-long/2addr v1, v3

    .line 226
    .line 227
    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    .line 236
    const-wide/32 v3, 0x20000

    .line 237
    or-long/2addr v1, v3

    .line 238
    .line 239
    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    .line 248
    const-wide/32 v3, 0x40000

    .line 249
    or-long/2addr v1, v3

    .line 250
    .line 251
    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    .line 260
    const-wide/32 v3, 0x80000

    .line 261
    or-long/2addr v1, v3

    .line 262
    .line 263
    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    .line 272
    const-wide/32 v3, 0x100000

    .line 273
    or-long/2addr v1, v3

    .line 274
    .line 275
    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    .line 284
    const-wide/32 v3, 0x200000

    .line 285
    or-long/2addr v1, v3

    .line 286
    .line 287
    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    .line 296
    const-wide/32 v3, 0x400000

    .line 297
    or-long/2addr v1, v3

    .line 298
    .line 299
    .line 300
    :cond_15
    const-string/jumbo v0, "reduce_bright_colors_activated"

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    .line 309
    const-wide/32 v3, 0x800000

    .line 310
    or-long/2addr v1, v3

    .line 311
    .line 312
    .line 313
    :cond_16
    const-string/jumbo v0, "reduce_bright_colors_persist_across_reboots"

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    .line 322
    const-wide/32 v3, 0x1000000

    .line 323
    or-long/2addr v1, v3

    .line 324
    .line 325
    .line 326
    :cond_17
    const-string/jumbo v0, "tty_mode_enabled"

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    .line 335
    const-wide/32 v3, 0x2000000

    .line 336
    or-long/2addr v1, v3

    .line 337
    .line 338
    .line 339
    :cond_18
    const-string/jumbo v0, "rtt_calling_mode"

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    .line 348
    const-wide/32 v3, 0x4000000

    .line 349
    or-long/2addr v1, v3

    .line 350
    .line 351
    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    .line 360
    const-wide/32 v3, 0x8000000

    .line 361
    or-long/2addr v1, v3

    .line 362
    .line 363
    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    .line 372
    const-wide/32 v3, 0x10000000

    .line 373
    or-long/2addr v1, v3

    .line 374
    .line 375
    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_1c

    .line 382
    .line 383
    .line 384
    const-wide/32 v3, 0x20000000

    .line 385
    or-long/2addr v1, v3

    .line 386
    .line 387
    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    const/4 v3, 0x1

    .line 393
    .line 394
    if-nez v0, :cond_1d

    .line 395
    .line 396
    .line 397
    const-wide/32 v4, 0x40000000

    .line 398
    :goto_1
    or-long/2addr v1, v4

    .line 399
    goto :goto_2

    .line 400
    .line 401
    :cond_1d
    if-ne v0, v3, :cond_1e

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const-wide v4, 0x80000000L

    .line 407
    goto :goto_1

    .line 408
    :cond_1e
    const/4 v4, 0x2

    .line 409
    .line 410
    if-ne v0, v4, :cond_1f

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    const-wide v4, 0x100000000L

    .line 416
    goto :goto_1

    .line 417
    :cond_1f
    const/4 v4, 0x3

    .line 418
    .line 419
    if-ne v0, v4, :cond_20

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const-wide v4, 0x200000000L

    .line 425
    goto :goto_1

    .line 426
    .line 427
    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 431
    move-result v0

    .line 432
    .line 433
    if-nez v0, :cond_21

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v4, 0x400000000L

    .line 439
    :goto_3
    or-long/2addr v1, v4

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_21
    if-ne v0, v3, :cond_22

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    const-wide v4, 0x800000000L

    .line 448
    goto :goto_3

    .line 449
    .line 450
    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_23

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    const-wide v4, 0x1000000000L

    .line 462
    :goto_5
    or-long/2addr v1, v4

    .line 463
    goto :goto_6

    .line 464
    .line 465
    :cond_23
    if-ne v0, v3, :cond_24

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    const-wide v4, 0x2000000000L

    .line 471
    goto :goto_5

    .line 472
    .line 473
    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)I

    .line 477
    move-result v0

    .line 478
    .line 479
    if-nez v0, :cond_25

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    const-wide v3, 0x4000000000L

    .line 485
    :goto_7
    or-long/2addr v1, v3

    .line 486
    goto :goto_8

    .line 487
    .line 488
    :cond_25
    if-ne v0, v3, :cond_26

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    const-wide v3, 0x8000000000L

    .line 494
    goto :goto_7

    .line 495
    :cond_26
    :goto_8
    return-wide v1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "portrait"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "landscape"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v0, "none"

    .line 22
    :goto_0
    return-object v0
.end method

.method private h()Lcom/applovin/impl/sdk/k$c;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/k$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/sdk/k$c;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "level"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "scale"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    .line 43
    :goto_1
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    .line 50
    const/high16 v4, 0x42c80000    # 100.0f

    .line 51
    mul-float/2addr v3, v4

    .line 52
    float-to-int v3, v3

    .line 53
    .line 54
    iput v3, v0, Lcom/applovin/impl/sdk/k$c;->b:I

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iput v2, v0, Lcom/applovin/impl/sdk/k$c;->b:I

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "status"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v2

    .line 69
    .line 70
    :goto_3
    iput v3, v0, Lcom/applovin/impl/sdk/k$c;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "stay_on_while_plugged_in"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    move v4, v5

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, v0, Lcom/applovin/impl/sdk/k$c;->c:Ljava/lang/Boolean;

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string/jumbo v3, "plugged"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    move-result v1

    .line 109
    and-int/2addr v1, v5

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0xe

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    move v4, v5

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, v0, Lcom/applovin/impl/sdk/k$c;->c:Ljava/lang/Boolean;

    .line 121
    :goto_4
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "phone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    const-string v2, "DataCollector"

    .line 30
    .line 31
    const-string v3, "Unable to collect carrier"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "phone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    :goto_0
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Ll/b;->a(Landroid/os/LocaleList;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/compose/material3/j1;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v3, 0x2c

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    return-object v1
.end method

.method private n()Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    sget-object v3, Lcom/applovin/impl/sj;->i4:Lcom/applovin/impl/sj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "DataCollector"

    .line 62
    .line 63
    const-string v4, "Unable to collect device volume"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    return-object v1
.end method

.method private o()F
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "font_scale"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    const-string v2, "DataCollector"

    .line 25
    .line 26
    const-string v3, "Error collecting font scale"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    return v0
.end method

.method private p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "sensor"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private q()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->g()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "IABTCF_gdprApplies"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "IABTCF_TCString"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->c()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "IABTCF_AddtlConsent"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-object v0
.end method

.method private r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "phone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    const-string v2, "DataCollector"

    .line 44
    .line 45
    const-string v3, "Unable to collect mobile country code"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "phone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    const-string v2, "DataCollector"

    .line 43
    .line 44
    const-string v3, "Unable to collect mobile network code"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/z3;->g()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    .line 104
    const/16 v2, 0x2c

    .line 105
    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 110
    move-result v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/n;

    .line 134
    .line 135
    const-string v2, "DataCollector"

    .line 136
    .line 137
    const-string v3, "No sound outputs detected"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    return-object v0

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method private x()Ljava/util/Map;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-object v6, v5

    .line 49
    .line 50
    .line 51
    :catchall_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v7, "app_name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v7, v1

    .line 66
    .line 67
    :goto_1
    const-string v8, "app_version"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v7, -0x1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    const-string v8, "app_version_code"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v8, "package_name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    const-string/jumbo v8, "vz"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v5, v1

    .line 110
    .line 111
    :goto_3
    const-string v7, "installer_name"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    const-string/jumbo v7, "tg"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    const-string v7, "debug"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const-string v7, "ia"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/applovin/impl/sdk/j;->k()J

    .line 154
    move-result-wide v7

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    const-string v7, "alts_ms"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    const-string v7, "j8"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/applovin/impl/wh;->d(Landroid/content/Context;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    const-string/jumbo v7, "ps_tpg"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcom/applovin/impl/wh;->b(Landroid/content/Context;)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    const-string/jumbo v7, "ps_apg"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lcom/applovin/impl/wh;->c(Landroid/content/Context;)Z

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    const-string/jumbo v7, "ps_capg"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lcom/applovin/impl/wh;->a(Landroid/content/Context;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    const-string/jumbo v7, "ps_aipg"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 243
    .line 244
    sget-object v7, Lcom/applovin/impl/uj;->f:Lcom/applovin/impl/uj;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Ljava/lang/Long;

    .line 251
    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    const-string v3, "ia_v2"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v7, v3}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 268
    .line 269
    :goto_4
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "sdk_version"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    const-string v4, "omid_sdk_version"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    const-string v4, "ad_review_sdk_version"

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 302
    .line 303
    sget-object v4, Lcom/applovin/impl/sj;->g:Lcom/applovin/impl/sj;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    const-string v4, "api_did"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v6, :cond_4

    .line 315
    .line 316
    iget-wide v3, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    :cond_4
    const-string v3, "first_install_v3_ms"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    const-string/jumbo v3, "target_sdk"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 341
    move-result v1

    .line 342
    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/applovin/impl/sdk/y0;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    const-string v2, "min_sdk"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-static {}, Lcom/applovin/impl/yp;->f()I

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    const-string v2, "epv"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B0()Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    const-string/jumbo v2, "unity_version"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_6
    return-object v0
.end method

.method private y()Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ps_version_code"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ps_version"

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "api_level"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "brand"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "brand_name"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "hardware"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "sim"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/l0;->a()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "aida"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-string v4, "locale"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "model"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "os"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->v()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "platform"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "revision"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->z()D

    .line 122
    move-result-wide v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "tz_offset"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->p()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    const-string v4, "gy"

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->k()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string v4, "country_code"

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->t()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const-string v4, "mcc"

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->u()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const-string v4, "mnc"

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->i()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    const-string v4, "carrier"

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    const-string v4, "is_tablet"

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    const-string/jumbo v4, "tv"

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "pc"

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->K()Ljava/lang/Boolean;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    const-string v4, "hdr"

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->H()Lorg/json/JSONArray;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    const-string/jumbo v4, "supported_abis"

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    const-string v5, "adns"

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    const-string v5, "adnsd"

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    const-string/jumbo v5, "xdpi"

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    iget v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    const-string/jumbo v5, "ydpi"

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 316
    int-to-double v5, v5

    .line 317
    .line 318
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 322
    move-result-wide v5

    .line 323
    .line 324
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 325
    int-to-double v9, v4

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 329
    move-result-wide v7

    .line 330
    add-double/2addr v5, v7

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 334
    move-result-wide v4

    .line 335
    .line 336
    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 337
    float-to-double v6, v3

    .line 338
    div-double/2addr v4, v6

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    const-string/jumbo v4, "screen_size_in"

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4}, Lcom/applovin/impl/z3;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/z3$a;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->c()I

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    const-string/jumbo v5, "tl_cr"

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->d()I

    .line 376
    move-result v4

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    const-string/jumbo v5, "tr_cr"

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->a()I

    .line 390
    move-result v4

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    const-string v5, "bl_cr"

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/applovin/impl/z3$a;->b()I

    .line 403
    move-result v3

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    const-string v4, "br_cr"

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    move-result-wide v3

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    move-result-wide v5

    .line 421
    sub-long/2addr v3, v5

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    const-string v4, "bt_ms"

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()J

    .line 436
    move-result-wide v3

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/applovin/impl/sdk/j;->k()J

    .line 440
    move-result-wide v5

    .line 441
    sub-long/2addr v3, v5

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    const-string/jumbo v4, "tbalsi_ms"

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lcom/applovin/impl/wh;->e(Landroid/content/Context;)Z

    .line 457
    move-result v3

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    const-string/jumbo v4, "psase"

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 468
    .line 469
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    const-string/jumbo v4, "process_name"

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lcom/applovin/impl/yp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    const-string v4, "is_main_process"

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 491
    .line 492
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    :try_start_0
    const-string v4, "com.android.vending"

    .line 499
    const/4 v5, 0x0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    goto :goto_0

    .line 519
    .line 520
    :catchall_0
    const-string v3, ""

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const/4 v1, -0x1

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :goto_0
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;)V

    .line 535
    return-object v2
.end method

.method private z()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 27
    div-double/2addr v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v0()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "first_install"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->t0()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "first_install_v2"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "test_ads"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "muted"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    sget-object v2, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "cuid"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    sget-object v2, Lcom/applovin/impl/sj;->N3:Lcom/applovin/impl/sj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v2, "compass_random_token"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 130
    .line 131
    sget-object v2, Lcom/applovin/impl/sj;->P3:Lcom/applovin/impl/sj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "applovin_random_token"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->q()Ljava/util/Map;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->a()Lorg/json/JSONArray;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "ps_topics"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 186
    :cond_3
    return-object v0
.end method

.method public B()Lcom/applovin/impl/sdk/k$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/k$b;

    .line 9
    return-object v0
.end method

.method protected C()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->E()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/sj;->j5:Lcom/applovin/impl/sj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/sj;->k5:Lcom/applovin/impl/sj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v7, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/vi;->b(Ljava/lang/String;JLcom/applovin/impl/vi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object v2
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

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
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 3
    return v0
.end method

.method public N()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/em;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    new-instance v3, Lcom/applovin/impl/sdk/k$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/em;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/em$a;)V

    .line 19
    .line 20
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/applovin/impl/jn;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    new-instance v4, Lcom/applovin/impl/sdk/b1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/b1;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "setDeviceVolume"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 49
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 4

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/k;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j()Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->d0()Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 10
    const-string p3, "device_info"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p2, "app_info"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 12
    const-string p2, "connection_info"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const-string p2, "ad_info"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "segments"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_4
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_5
    :goto_0
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "format"

    const-string p2, "json"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "plugin_version"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->m0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "tssf_ms"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sdk_key"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/sj;->I4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/applovin/impl/ca;->e:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p2, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "si"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/applovin/impl/ca;->f:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p2, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, Lcom/applovin/impl/ca;->m:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "pf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p2, Lcom/applovin/impl/ca;->t:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p2, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p2, Lcom/applovin/impl/ca;->r:Lcom/applovin/impl/ca;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "rid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->V3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/jn;

    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/applovin/impl/sdk/c1;

    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/sdk/c1;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    const-string p1, "DataCollector"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/sj;->m:Lcom/applovin/impl/sj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "sc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    sget-object v2, Lcom/applovin/impl/sj;->n:Lcom/applovin/impl/sj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "sc2"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    sget-object v2, Lcom/applovin/impl/sj;->o:Lcom/applovin/impl/sj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "sc3"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    sget-object v2, Lcom/applovin/impl/sj;->p:Lcom/applovin/impl/sj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "server_installed_at"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 64
    .line 65
    sget-object v2, Lcom/applovin/impl/uj;->G:Lcom/applovin/impl/uj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "persisted_data"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-object v0
.end method

.method public f()Lcom/applovin/impl/l0$a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/l0;->b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 39
    .line 40
    sget-object v2, Lcom/applovin/impl/sj;->H3:Lcom/applovin/impl/sj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v1, v2

    .line 113
    .line 114
    :goto_1
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/k$b;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v2, v3, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    or-int/2addr v1, v3

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v1, 0x0

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->g:Z

    .line 158
    :cond_8
    :goto_2
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/impl/d4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/d4;->a()Lcom/applovin/impl/d4$d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->c()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "lrm_ts_ms"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "lrm_url"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->a()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "lrm_ct_ms"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d;->b()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v2, "lrm_rs"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v1
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Z)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fireos"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "android"

    .line 14
    :goto_0
    return-object v0
.end method
