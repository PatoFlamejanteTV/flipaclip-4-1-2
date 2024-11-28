.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/eb;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:[C

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:[C

    const-wide v0, -0x6ace1b8ae69e8193L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:J

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 8
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1b

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x43

    .line 42
    .line 43
    rem-int/lit16 v5, v4, 0x80

    .line 44
    .line 45
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 46
    .line 47
    rem-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    throw v3

    .line 65
    .line 66
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    :goto_0
    return v1

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    :cond_5
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x2d

    .line 87
    .line 88
    rem-int/lit16 v2, p1, 0x80

    .line 89
    .line 90
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 91
    .line 92
    rem-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    return v1

    .line 96
    :cond_6
    return v0

    .line 97
    :cond_7
    return v1

    .line 98
    :cond_8
    throw v3

    .line 99
    :cond_9
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x71

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x39

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/2addr v0, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x5f

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    rsub-int/lit8 v1, v1, 0x1

    .line 27
    int-to-char v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 31
    move-result v2

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 37
    move-result v5

    .line 38
    .line 39
    rsub-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ(CII)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    int-to-char v1, v1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 75
    move-result v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x14

    .line 78
    .line 79
    shr-int/lit8 v3, v3, 0x6

    .line 80
    .line 81
    rsub-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 87
    move-result v4

    .line 88
    .line 89
    rsub-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ(CII)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x19

    .line 109
    .line 110
    rem-int/lit16 v3, v1, 0x80

    .line 111
    .line 112
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 113
    .line 114
    rem-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    div-int/2addr v2, v2

    .line 118
    :cond_0
    return-object v0
.end method

.method final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x51

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    .line 11
    return-object v1
.end method

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﱟ:I

    return-object v0
.end method
