.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/am;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:J = -0x7cacddff5faafe28L

.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\u9412'

.field private static ﺙ:C = '\uccf3'

.field private static ﻏ:I = 0x1

.field private static ｋ:C = '\ua061'

.field private static ﾇ:C = '\ufbaf'


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$a;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/am;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﺙ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﱡ:C

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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ｋ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾇ:C

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

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 31
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﮐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 34
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﮐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(I)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ao$a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 12

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u90ad\u794c\uae10\u90ff\u78f1\uaea4\uadcd\uab43\u97b9\u7011\ua543\ua223\u9e03\u69b2\ubc09\uba8b"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﻛ()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾇ()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e83

    if-lt v0, v6, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﻛ()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾇ()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    if-lt v0, v6, :cond_3

    :goto_0
    const/16 v6, 0x12b

    if-le v0, v6, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    const-string/jumbo v5, "\u9d52\ue92e\udfaf\u513b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ()V

    .line 9
    :cond_2
    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\udd51\u5374\u52b2\u99ea\u3c0c\u636a\u3206\u559c\ue36b\uda1b\u6fd6\u3cb8\uf6fb\uaa7b\uc551\udab1\uee0e\ud753\u6794\u9a5e\ud2b8\u2128\u5c81\u2925\ufcfa\u4a83\uc2cb\ubb1c\uf5cd\uaf7a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1d

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    const-string/jumbo v7, "\uebb0\u2e4e\u0e42\uebdc\u2ff5\uf715\u0d86\uf2ee"

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ﻛ(J)V

    .line 12
    const-string/jumbo v6, "\u2ead\ue53d\uf8ea\u3c33"

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ao$a;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v6

    const-string/jumbo v7, "\u2d3d\ub629\u06a8\u7685\u7c14\u8e88\uc2d9\u4b7a\uac85\u6a6c\ucd44\u3a9b\ua5e4\u3d20"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xd

    invoke-static {v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V

    .line 14
    const-string/jumbo v5, "\ue599\u3550\u748f\ue5ed\u34fb\u212c"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v5, "\ud098\u8039"

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffffe

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ﾇ(Lorg/json/JSONObject;J)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ﾇ(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻏ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﱟ:I

    return-void

    .line 20
    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x1f

    const-string/jumbo v3, "\u8889\u3301\ua07b\ub932\ud1a0\u9228\u7b3e\u9784\uc16b\uc32c\u9cf9\u8b4e\u69e7\u8a26\u77b6\u9b93\uc6ac\u7a36\udf01\u7616\u725b\ua50c\u06a8\u7685\u7c14\u8e88\u69e7\u8a26\u19af\ud673\u06a8\u7685"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ao$a;)V

    .line 22
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ゥ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(I)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﻛ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x22

    const-string/jumbo v1, "\u8889\u3301\ua07b\ub932\ud1a0\u9228\u56e6\ua271\ud2d1\u0fab\u9cf9\u8b4e\u69e7\u8a26\u5c81\u2925\ufcfa\u4a83\uc2cb\ubb1c\uacbe\uf158\ua07b\ub932\u7941\ua794\u51a5\ue6c6\u34b5\u4a07\ud6d4\uca44\ufd20\u5b8c"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "\u90ad\u794c\uae10\u90ff\u78f1\uaea4\uadcd\uab43\u97b9\u7011\ua543\ua223\u9e03\u69b2\ubc09\uba8b"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x193

    if-eq p1, p2, :cond_1

    .line 26
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻏ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﱟ:I

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->く()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﾒ(I)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$3;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
