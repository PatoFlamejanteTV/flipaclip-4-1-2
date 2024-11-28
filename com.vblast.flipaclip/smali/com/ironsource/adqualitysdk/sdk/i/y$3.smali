.class final Lcom/ironsource/adqualitysdk/sdk/i/y$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = -0x6312bdd25f67fbadL


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 6
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/y$3$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y$3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x61

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻛ:I

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 39
    move-result v1

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    rsub-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const-string v2, "\ucb89\u07e6\ucbc8\u03d6\u1bec\u133e\u6d30\u61a0\udab3\u1210\u026a\u730c\ue950\u2169\u309a\u42c0\uf803\u3fb5\u270a\u2d88\u8ecb"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 65
    move-result v3

    .line 66
    .line 67
    rsub-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    const-string v4, "\u8a33\uaede\u8a76\uaaff\uf8b7\uf063\ub794\ubb02\u9b0d\ubb61\ue129\ua9b8\ua8d8\u8841\ud3ec\u986b\ub9be\u9687\uc45a\uf769\ucf77\ue732\ub541\ue5d8\udc39\uf474\ua7fb\ud495\ued88\uc2e5\u88b6\uc333\uf307"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 97
    move-result v3

    .line 98
    int-to-byte v3, v3

    .line 99
    neg-int v3, v3

    .line 100
    .line 101
    const-string v4, "\u434a\u2db3\u4370\u29c0\u4f04\u5e63"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method
