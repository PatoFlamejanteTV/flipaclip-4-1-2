.class public Lcom/ironsource/adqualitysdk/sdk/i/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:C = '\udeaf'

.field private static ﺙ:I = 0x1

.field private static ﻏ:C = '\ua806'

.field private static ﻛ:C = '\u3da3'

.field private static ﾇ:C = '\u840d'


# instance fields
.field private ﻐ:[Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string/jumbo v1, "\ud23f\uf11e\u4cc4\ufdd5"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/do$5;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/do$5;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ju$e;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v0, "\uaec2\uc3bc\u7cd5\ud689"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 58
    move-result v1

    .line 59
    .line 60
    shr-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    rsub-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    const/16 v1, 0x30

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 104
    move-result v0

    .line 105
    .line 106
    rsub-int/lit8 v0, v0, 0x14

    .line 107
    .line 108
    const-string/jumbo v1, "\udaa0\uc776\u0bb6\u76e2\u5bb4\uf61f\u48f0\ua6ba\u4d3b\ubdbd\u6a20\u3f55\u1ab9\u6521\u480f\u981e\u5a18\ucdc3\u5a81\u0d0c\u2e9a\u56d5"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    rsub-int/lit8 v1, v1, 0x11

    .line 34
    .line 35
    const-string/jumbo v3, "\ud3a2\uc4d1\ua48c\u3d86\u5618\u67a7\u4a2a\u1bc1\u0cd1\u5f56\u2c60\u6454\u4a1e\uaea6\u2be3\ue741\u2e9a\u56d5"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 57
    move-result p3

    .line 58
    .line 59
    rsub-int/lit8 p3, p3, 0x18

    .line 60
    .line 61
    const-string/jumbo v1, "\u7721\u686b\ufcac\uf36b\u174f\u2ee8\u93b4\uddb6\ufe94\u12dc\u33e1\u4310\u1605\u124b\uee01\u5058\u6241\udaa1\u1347\u48fa\ub203\u81ea\u4a2a\u1bc1"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x5

    .line 92
    .line 93
    rem-int/lit16 p2, p1, 0x80

    .line 94
    .line 95
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 96
    .line 97
    rem-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    return-object p3

    .line 101
    :cond_0
    throw p3

    .line 102
    .line 103
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ge v2, v0, :cond_2

    .line 113
    .line 114
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x6d

    .line 117
    .line 118
    rem-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-object p1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [C

    .line 11
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 12
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 13
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 14
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 15
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 17
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dt;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    if-eqz p1, :cond_0

    .line 3
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    rsub-int/lit8 p3, p3, 0x8

    const-string/jumbo v0, "\u8e89\u6dac\u5a18\ucdc3\u5a81\u0d0c\u2e9a\u56d5"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xe

    const-string/jumbo v0, "\u544f\u4a87\uea33\u062f\uffc8\ucde9\ue9ec\ud0cc\u9ced\u180a\uaec2\uc3bc\u7cd5\ud689"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    throw p3
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x17

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
