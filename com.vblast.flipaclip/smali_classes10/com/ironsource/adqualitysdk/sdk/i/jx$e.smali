.class final Lcom/ironsource/adqualitysdk/sdk/i/jx$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static ﱡ:C = '\u17bf'

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\uae2e'

.field private static ﾇ:C = '\ub9c2'

.field private static ﾒ:C = '\u45ee'


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jx$c;

.field private ｋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/jx$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ｋ:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jx$c;

    .line 8
    return-void
.end method

.method private ﻛ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    const v1, 0x60b55ba6

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x13

    .line 46
    .line 47
    const-string/jumbo v1, "\u77a3\u98d4\u6a68\u78e4\u7ca1\u0ad4\uf43c\u8ba1\u37e7\u8efa\uc00e\u7feb\u6dff\u17e3\ub5ad\ub95e\uad19\ufff1\udebb\u0681"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0xb

    .line 66
    .line 67
    rem-int/lit16 p1, p1, 0x80

    .line 68
    .line 69
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x35

    .line 72
    .line 73
    rem-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾒ()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private static ｋ(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v1, 0x60b55ba6

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x14

    .line 36
    .line 37
    const-string/jumbo v1, "\u77a3\u98d4\u6a68\u78e4\u7ca1\u0ad4\uf43c\u8ba1\u37e7\u8efa\uc00e\u7feb\u6dff\u17e3\ub5ad\ub95e\uad19\ufff1\udebb\u0681"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x1

    .line 51
    xor-int/2addr p0, v0

    .line 52
    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x11

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 62
    return v0

    .line 63
    :cond_1
    :goto_0
    return v2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﱡ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾒ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻐ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ｋ:Ljava/lang/Object;

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ｋ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private static ﾒ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 4
    :try_start_1
    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 10
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xa

    const-string/jumbo v2, "\u263b\ua02f\ued14\u1072\u71cf\u96ac\ucd06\u7306\u849d\uc0b6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const-string/jumbo v3, "\u34de\uc28c\u44e9\ueb09\ud6a8\ub771\u77a3\u98d4\ue590\ueea0\u6d2f\u2cad\u5460\uba27\u6d2f\u2cad\ucba1\u2a03\uf9c4\u596e\ucd06\u7306\u5759\u3281\u236d\u84bf\u7d26\u18a7\ub549\u47d0"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ｋ(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string/jumbo v5, "\u263b\ua02f\ued14\u1072\u71cf\u96ac\ucd06\u7306\u849d\uc0b6"

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻛ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x35

    .line 22
    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 24
    .line 25
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 31
    move-result-wide v7

    .line 32
    .line 33
    cmp-long p3, v7, v3

    .line 34
    .line 35
    rsub-int/lit8 p3, p3, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, 0x1e

    .line 55
    .line 56
    const-string/jumbo v4, "\u34de\uc28c\u44e9\ueb09\ud6a8\ub771\u6d2f\u2cad\ucba1\u2a03\u1546\ufbad\u236d\u84bf\u9b3c\u2a33\ud104\u7ded\u8f9f\ue8d9\u755e\uf678\u7154\uae19\u0b19\u8f38\ubef6\u174b\uc8a8\u988d"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jx$c;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jx$c;->ﻛ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 93
    move-result v0

    .line 94
    .line 95
    shr-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    rsub-int/lit8 v0, v0, 0xa

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    const/16 v8, 0x30

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 118
    move-result v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x18

    .line 121
    .line 122
    const-string/jumbo v9, "\u34de\uc28c\u44e9\ueb09\ud6a8\ub771\u6d2f\u2cad\ucba1\u2a03\u1546\ufbad\ud340\u1753\uf68e\ua313\u740c\u7fa6\u0c23\ub943\ub909\uceae\u4bcb\u792c"

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ｋ:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 146
    move-result v7

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x2c

    .line 149
    .line 150
    const-string/jumbo v8, "\u1ac8\uf252\ub5ad\ub95e"

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 165
    move-result-wide v6

    .line 166
    .line 167
    cmp-long v3, v6, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x9

    .line 170
    .line 171
    const-string/jumbo v4, "\u7154\uae19\u0b19\u8f38\ubef6\u174b\ua8ea\u1286"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 197
    .line 198
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    .line 199
    .line 200
    add-int/lit8 p1, p1, 0x29

    .line 201
    .line 202
    rem-int/lit16 p1, p1, 0x80

    .line 203
    .line 204
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ｋ:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-class v0, Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﾒ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﺙ:I

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x6d

    .line 239
    .line 240
    rem-int/lit16 p1, p1, 0x80

    .line 241
    .line 242
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ﻏ:I

    .line 243
    return-object v1
.end method
