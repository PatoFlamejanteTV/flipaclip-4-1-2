.class public final Lcom/ironsource/adqualitysdk/sdk/i/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:I = 0x41

.field private static ﾒ:I


# instance fields
.field private ﻐ:Lorg/json/JSONObject;

.field private ｋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ:Ljava/lang/String;

    return-void
.end method

.method private static ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 5
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 9
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 10
    new-array p1, p3, [C

    .line 11
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 14
    new-array p0, p3, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0xa9

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    cmpl-float v3, v3, v4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 27
    move-result v5

    .line 28
    .line 29
    cmpl-float v5, v5, v4

    .line 30
    .line 31
    rsub-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    const-string v6, "\u000b\u0007\u0008\ufff9\u000c\ufff9\uffdc\u000c"

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 51
    move-result v1

    .line 52
    .line 53
    shr-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    add-int/lit16 v1, v1, 0xae

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 59
    move-result v3

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const/16 v5, 0x30

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 69
    move-result v2

    .line 70
    .line 71
    rsub-int/lit8 v2, v2, 0x3

    .line 72
    .line 73
    const-string v4, "\u0008\ufff7\ufffc\u0008"

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x55

    .line 91
    .line 92
    rem-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    .line 95
    return-object v0
.end method

.method public final ﾇ()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:Lorg/json/JSONObject;

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:Lorg/json/JSONObject;

    :goto_0
    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x17

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:I

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
