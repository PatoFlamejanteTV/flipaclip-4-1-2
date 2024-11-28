.class public Lcom/ironsource/adqualitysdk/sdk/i/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jb$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/jb$c;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x61996ac39a3393beL

.field private static ﾇ:Landroid/os/Handler;


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 11
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V

    if-nez v0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 5

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "\u6c09\uf970\u4695\uac11\u397f\u869d\uec3d\u7946\uc6a9\u2c39\ub94b\u068d\u6c37\uf94e\u46e5"

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0x9557

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 7
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v1, 0x9ab7

    add-int/2addr p0, v1

    const-string/jumbo v1, "\u6c6c\uf699\u594d\ubc14\u06ea\u69a4\ucc78\u5727\ub99b\u1c59\u6701"

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-object p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-void
.end method

.method public final ｋ(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;)I

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    return p1
.end method

.method public final ｋ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    const/16 p2, 0x13

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-object p1
.end method

.method public final ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$a;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
