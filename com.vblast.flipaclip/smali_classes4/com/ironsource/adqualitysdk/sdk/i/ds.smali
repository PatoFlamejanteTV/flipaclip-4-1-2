.class public final Lcom/ironsource/adqualitysdk/sdk/i/ds;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:I = 0x161b3d8c

.field private static ﻛ:[B = null

.field private static ﾇ:I = 0x36f89baf

.field private static ﾒ:I = 0x74


# instance fields
.field private ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p2

    .line 8
    .line 9
    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:[S

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6f

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4f

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x38

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    .line 14
    const v2, -0x161b3d31

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    rsub-int/lit8 v2, v2, -0x75

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 26
    move-result v3

    .line 27
    .line 28
    shr-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x5c

    .line 31
    int-to-byte v3, v3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    rsub-int/lit8 v4, v4, 0x41

    .line 42
    int-to-short v4, v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 46
    move-result v5

    .line 47
    .line 48
    shr-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    .line 51
    const v8, -0x36f89baf

    .line 52
    sub-int/2addr v8, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(IIBSI)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    cmp-long v1, v1, v6

    .line 79
    .line 80
    .line 81
    const v2, -0x161b3d2e

    .line 82
    sub-int/2addr v2, v1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 86
    move-result v1

    .line 87
    int-to-byte v1, v1

    .line 88
    .line 89
    rsub-int/lit8 v1, v1, -0x76

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 93
    move-result v3

    .line 94
    .line 95
    shr-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    rsub-int/lit8 v3, v3, 0x25

    .line 98
    int-to-byte v3, v3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 102
    move-result v4

    .line 103
    .line 104
    shr-int/lit8 v4, v4, 0x10

    .line 105
    .line 106
    rsub-int/lit8 v4, v4, -0x4e

    .line 107
    int-to-short v4, v4

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    const v6, -0x36f89bae

    .line 117
    add-int/2addr v5, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(IIBSI)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x57

    .line 137
    .line 138
    rem-int/lit16 v2, v1, 0x80

    .line 139
    .line 140
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 141
    .line 142
    rem-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    throw v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x55

    .line 13
    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x21

    .line 45
    .line 46
    rem-int/lit16 v0, p2, 0x80

    .line 47
    .line 48
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 49
    .line 50
    rem-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
