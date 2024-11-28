.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:[B = null

.field private static ﻛ:I = 0x5fa3ac69

.field private static ｋ:I = 0x79601fc7

.field private static ﾒ:I = 0x3a


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾇ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x9t
        -0x10t
        0x1t
        0xat
        0xft
        -0x22t
        0xat
        -0xct
        0x6t
        -0x12t
        -0x2t
        0x7t
        0x1at
        -0x1ft
        0x2t
        -0x15t
        0x3t
        0x18t
        -0x1bt
        0x8t
        -0x4t
        -0x10t
        0x0t
        0x22t
        0x71t
        0x6ct
        -0x80t
        0x6ct
        -0x68t
        0x42t
        0x72t
        0x79t
        0x69t
        -0x75t
        -0x78t
        0x51t
        0x72t
        -0x3et
        0x25t
        0x78t
        -0x44t
        0x21t
        0x76t
        0x70t
        0x73t
        -0x60t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾇ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﻏ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ｋ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﱟ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ｋ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﻛ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﻏ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﱟ:[S

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    rem-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ()Z

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾇ:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﱡ:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1d

    .line 31
    .line 32
    rem-int/lit16 p3, p1, 0x80

    .line 33
    .line 34
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﺙ:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    throw p2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x0

    .line 47
    .line 48
    cmpl-float p3, p3, p4

    .line 49
    .line 50
    .line 51
    const p4, -0x5fa3ac23

    .line 52
    add-int/2addr p3, p4

    .line 53
    .line 54
    const-string p4, ""

    .line 55
    .line 56
    const/16 p5, 0x30

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 60
    move-result p6

    .line 61
    .line 62
    rsub-int/lit8 p6, p6, -0x21

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 66
    move-result p5

    .line 67
    .line 68
    add-int/lit8 p5, p5, 0x1

    .line 69
    int-to-byte p5, p5

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 73
    move-result p7

    .line 74
    .line 75
    shr-int/lit8 p7, p7, 0x10

    .line 76
    .line 77
    add-int/lit8 p7, p7, 0x3

    .line 78
    int-to-short p7, p7

    .line 79
    .line 80
    .line 81
    const p8, -0x79601fc7

    .line 82
    const/4 p9, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr p8, v0

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p6, p5, p7, p8}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ(IIBSI)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    const p5, -0x5fa3ac24

    .line 99
    .line 100
    .line 101
    invoke-static {p9}, Landroid/graphics/Color;->blue(I)I

    .line 102
    move-result p6

    .line 103
    sub-int/2addr p5, p6

    .line 104
    .line 105
    .line 106
    invoke-static {p9}, Landroid/graphics/Color;->red(I)I

    .line 107
    move-result p6

    .line 108
    .line 109
    add-int/lit8 p6, p6, -0x23

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 113
    move-result p7

    .line 114
    .line 115
    shr-int/lit8 p7, p7, 0x10

    .line 116
    int-to-byte p7, p7

    .line 117
    .line 118
    .line 119
    invoke-static {p9, p9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    move-result p8

    .line 121
    .line 122
    rsub-int/lit8 p8, p8, -0x73

    .line 123
    int-to-short p8, p8

    .line 124
    .line 125
    .line 126
    const v0, -0x79601fae

    .line 127
    .line 128
    .line 129
    invoke-static {p4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 130
    move-result p4

    .line 131
    sub-int/2addr v0, p4

    .line 132
    .line 133
    .line 134
    invoke-static {p5, p6, p7, p8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ(IIBSI)Ljava/lang/String;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p4, p1, p9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 143
    .line 144
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﺙ:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0xf

    .line 147
    .line 148
    rem-int/lit16 p3, p1, 0x80

    .line 149
    .line 150
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﱡ:I

    .line 151
    .line 152
    rem-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    return-void

    .line 156
    :cond_2
    throw p2
.end method
