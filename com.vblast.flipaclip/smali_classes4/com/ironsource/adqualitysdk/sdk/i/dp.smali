.class public final Lcom/ironsource/adqualitysdk/sdk/i/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:Z = true

.field private static ﱡ:I = 0xed

.field private static ﺙ:[C = null

.field private static ﻏ:Z = true


# instance fields
.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:[C

    return-void

    :array_0
    .array-data 2
        0x164s
        0x15fs
        0x14es
        0x15ds
        0x152s
        0x150s
        0x15cs
        0x15as
        0x15bs
        0x165s
        0x161s
        0x14fs
        0x163s
        0x156s
        0x162s
        0x160s
        0x132s
        0x137s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    rsub-int v0, v0, 0x80

    .line 15
    .line 16
    const-string/jumbo v1, "\u0082\u0085\u0084\u0084\u0083\u0082\u0081"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 35
    move-result v0

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    rsub-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    const-string/jumbo v1, "\u0089\u0087\u0088\u0088\u0087\u0086"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    const-string/jumbo v3, "\u0083\u0082\u008b\u008a\u0085"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x7f

    .line 87
    .line 88
    const-string/jumbo v3, "\u0081\u0085\u008e\u008d\u008c\u0085\u0081"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 106
    move-result v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x7f

    .line 109
    .line 110
    const-string/jumbo v1, "\u0090\u0092\u0083\u0082\u008b\u008a\u0091\u0085\u0090\u008f"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    .line 125
    :cond_0
    return-void
.end method

.method private static ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p1, p3

    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 9
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱟ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p1, p2

    .line 14
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 19
    :cond_5
    array-length p2, p1

    .line 20
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p2, p2, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﭸ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0xb

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x41

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﭸ:I

    .line 11
    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﭸ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x15

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾒ()Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﭸ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
