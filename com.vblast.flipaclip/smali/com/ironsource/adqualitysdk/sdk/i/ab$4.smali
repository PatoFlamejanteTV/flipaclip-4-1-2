.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x186f6b50

.field private static ﾇ:I = 0x2818576c

.field private static ﾒ:I = 0x6a


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        0x1et
        0xat
        0x19t
        0x7t
        0x1et
        0x2at
        -0x1at
        0x20t
        0x34t
        -0x25t
        0x23t
        0xdt
        0x24t
        -0x53t
        -0x77t
        -0x7ct
        -0x68t
        -0x7ct
        -0x50t
        0x5at
        -0x76t
        -0x6ft
        -0x7ft
        -0x5dt
        -0x60t
        0x69t
        -0x76t
        -0x26t
        0x3dt
        -0x70t
        -0x2ct
        0x39t
        -0x72t
        -0x78t
        -0x75t
        -0x48t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻐ(IISBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﾒ:I

    .line 11
    add-int/2addr p0, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻛ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﾇ:I

    .line 26
    add-int/2addr v3, p1

    .line 27
    .line 28
    aget-byte p0, p0, v3

    .line 29
    add-int/2addr p0, v2

    .line 30
    int-to-byte p0, p0

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻏ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﾇ:I

    .line 38
    add-int/2addr v3, p1

    .line 39
    .line 40
    aget-short p0, p0, v3

    .line 41
    add-int/2addr p0, v2

    .line 42
    int-to-short p0, p0

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p0, :cond_4

    .line 45
    add-int/2addr p1, p0

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﾇ:I

    .line 50
    add-int/2addr p1, v2

    .line 51
    add-int/2addr p1, v4

    .line 52
    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 56
    .line 57
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ｋ:I

    .line 58
    add-int/2addr p4, p1

    .line 59
    int-to-char p1, p4

    .line 60
    .line 61
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 67
    .line 68
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 73
    .line 74
    if-ge p1, p0, :cond_4

    .line 75
    .line 76
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻛ:[B

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p4, p3, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 85
    .line 86
    aget-byte p1, p1, p3

    .line 87
    .line 88
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 89
    add-int/2addr p1, p2

    .line 90
    int-to-byte p1, p1

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 93
    xor-int/2addr p1, p4

    .line 94
    add-int/2addr p3, p1

    .line 95
    int-to-char p1, p3

    .line 96
    .line 97
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻏ:[S

    .line 101
    .line 102
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p4, p3, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 107
    .line 108
    aget-short p1, p1, p3

    .line 109
    .line 110
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 111
    add-int/2addr p1, p2

    .line 112
    int-to-short p1, p1

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 115
    xor-int/2addr p1, p4

    .line 116
    add-int/2addr p3, p1

    .line 117
    int-to-char p1, p3

    .line 118
    .line 119
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 120
    .line 121
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 127
    .line 128
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 129
    .line 130
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 131
    add-int/2addr p1, v5

    .line 132
    .line 133
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

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
    .locals 0

    .line 1
    .line 2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x19

    .line 5
    .line 6
    rem-int/lit16 p3, p2, 0x80

    .line 7
    .line 8
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Landroid/view/View;)V

    .line 19
    .line 20
    const/16 p1, 0x2c

    .line 21
    div-int/2addr p1, p3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﱡ:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2f

    .line 34
    .line 35
    rem-int/lit16 p2, p1, 0x80

    .line 36
    .line 37
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﺙ:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    div-int/2addr p3, p3

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 47
    move-result p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x14

    .line 50
    .line 51
    shr-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    rsub-int/lit8 p2, p2, -0x6b

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 57
    move-result p4

    .line 58
    .line 59
    shr-int/lit8 p4, p4, 0x10

    .line 60
    .line 61
    .line 62
    const p5, -0x2818576c

    .line 63
    sub-int/2addr p5, p4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 67
    move-result-wide p6

    .line 68
    .line 69
    const-wide/16 p8, 0x0

    .line 70
    .line 71
    cmp-long p4, p6, p8

    .line 72
    .line 73
    rsub-int/lit8 p4, p4, -0x10

    .line 74
    int-to-short p4, p4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 78
    move-result p6

    .line 79
    .line 80
    shr-int/lit8 p6, p6, 0x10

    .line 81
    int-to-byte p6, p6

    .line 82
    .line 83
    .line 84
    const p7, -0x186f6afa

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    move-result p8

    .line 89
    add-int/2addr p8, p7

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p5, p4, p6, p8}, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻐ(IISBI)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 101
    move-result p4

    .line 102
    .line 103
    add-int/lit8 p4, p4, 0x14

    .line 104
    .line 105
    shr-int/lit8 p4, p4, 0x6

    .line 106
    .line 107
    rsub-int/lit8 p4, p4, -0x6b

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 111
    move-result p5

    .line 112
    const/4 p6, 0x0

    .line 113
    .line 114
    cmpl-float p5, p5, p6

    .line 115
    .line 116
    .line 117
    const p6, -0x2818575f

    .line 118
    add-int/2addr p5, p6

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    move-result p6

    .line 123
    .line 124
    add-int/lit8 p6, p6, 0x75

    .line 125
    int-to-short p6, p6

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 129
    move-result p7

    .line 130
    int-to-byte p7, p7

    .line 131
    .line 132
    add-int/lit8 p7, p7, 0x1

    .line 133
    int-to-byte p7, p7

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 137
    move-result p8

    .line 138
    .line 139
    shr-int/lit8 p8, p8, 0x10

    .line 140
    .line 141
    .line 142
    const p9, -0x186f6b0b

    .line 143
    sub-int/2addr p9, p8

    .line 144
    .line 145
    .line 146
    invoke-static {p4, p5, p6, p7, p9}, Lcom/ironsource/adqualitysdk/sdk/i/ab$4;->ﻐ(IISBI)Ljava/lang/String;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p4, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 155
    return-void
.end method
