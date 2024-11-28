.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x1

.field private static ﻏ:[B = null

.field private static ﻛ:I = 0x6

.field private static ｋ:I = -0x25268dc5

.field private static ﾇ:I = -0x76d113a1


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4t
        0x3t
        0xdt
        -0x14t
        -0x2t
        0x12t
        -0xct
        0x9t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻐ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾒ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻛ:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻏ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾇ:I

    .line 26
    add-int/2addr v3, p4

    .line 27
    .line 28
    aget-byte p1, p1, v3

    .line 29
    add-int/2addr p1, v2

    .line 30
    int-to-byte p1, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﱟ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾇ:I

    .line 38
    add-int/2addr v3, p4

    .line 39
    .line 40
    aget-short p1, p1, v3

    .line 41
    add-int/2addr p1, v2

    .line 42
    int-to-short p1, p1

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p1, :cond_4

    .line 45
    add-int/2addr p4, p1

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾇ:I

    .line 50
    add-int/2addr p4, v2

    .line 51
    add-int/2addr p4, v4

    .line 52
    .line 53
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 54
    .line 55
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ｋ:I

    .line 58
    add-int/2addr p0, p2

    .line 59
    int-to-char p0, p0

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻏ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p4, p2, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 89
    add-int/2addr p0, p3

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p2, p0

    .line 95
    int-to-char p0, p2

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﱟ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p4, p2, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 111
    add-int/2addr p0, p3

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p2, p0

    .line 117
    int-to-char p0, p2

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    const v5, 0x25268e2a

    .line 29
    .line 30
    sub-int v4, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 34
    move-result v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 40
    move-result v7

    .line 41
    int-to-byte v7, v7

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 47
    move-result v8

    .line 48
    int-to-short v8, v8

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 52
    move-result v9

    .line 53
    .line 54
    .line 55
    const v10, 0x76d113a1

    .line 56
    add-int/2addr v9, v10

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾒ(IIBSI)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->onEvent(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v5, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 86
    move-result v6

    .line 87
    int-to-byte v6, v6

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 91
    move-result v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    int-to-short v2, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v10

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4, v6, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﾒ(IIBSI)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﻐ:Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﱡ:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x7b

    .line 121
    .line 122
    rem-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;->ﮐ:I

    .line 125
    return-void
.end method
