.class public final Lcom/ironsource/adqualitysdk/sdk/i/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = 0x0L

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:[C

    const-wide v0, -0x24f587401266b376L    # -3.6698610490476515E130

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x3529s
        -0x79a5s
        0x5384s
        0x2f42s
        -0x701s
        -0x4b98s
        0x1efs
        -0x22e7s
        -0x5173s
        0x7a0cs
        0x37b3s
        -0x7cc2s
        0x5ca3s
        0x2992s
        -0x1a90s
        -0x493fs
        0x27as
        -0x2027s
        -0x5495s
        0x64e3s
        0x301es
        -0x727bs
        0x590cs
        0x2abds
        0x49d7s
        0x551s
        -0x2f32s
        -0x53bcs
        0x7bf9s
        0x3765s
        -0x7d04s
        0x5e1ds
        0x2d96s
        -0x6e3s
        -0x4b01s
        0x38s
        -0x205bs
        -0x552es
        0x6655s
        0x35c3s
        -0x7e89s
        0x5cf6s
        0x2869s
        -0x181cs
        -0x4ce7s
        -0x6200s
        -0x2d6ds
        0x713s
        0x282cs
        0x64ads
        -0x4ec2s
        -0x3243s
        0x1a07s
        0x569fs
        -0x1ce6s
        0x3fe1s
        0x4c70s
        -0x670fs
        0x5d9ds
        0x1112s
        -0x3b75s
        -0x47f3s
        0x6fb8s
        0x2321s
        -0x6952s
        0x4a43s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:J

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
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 9
    .line 10
    .line 11
    const v0, 0xcabe

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-char v0, v0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v2

    .line 27
    .line 28
    rsub-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 32
    move-result v3

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x18

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(CII)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x6b

    .line 49
    .line 50
    rem-int/lit16 v3, v2, 0x80

    .line 51
    .line 52
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 53
    .line 54
    rem-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x47

    .line 59
    div-int/2addr v2, v1

    .line 60
    :cond_0
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x49b5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, 0x9e38

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x2d

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    div-int/2addr v1, v3

    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 9
    .line 10
    const-class v1, Lio/bidmachine/BidMachine;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x75

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 6
    move-result v1

    .line 7
    int-to-byte v1, v1

    .line 8
    .line 9
    add-int/lit16 v1, v1, 0x284f

    .line 10
    int-to-char v1, v1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/16 v3, 0x30

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 19
    move-result v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x31

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 25
    move-result v3

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(CII)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0xf

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:I

    .line 49
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 21
    move-result v0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x14

    .line 24
    .line 25
    const/16 v5, 0x6af6

    .line 26
    .line 27
    shr-int v0, v5, v0

    .line 28
    int-to-char v0, v0

    .line 29
    .line 30
    const/16 v5, 0x7f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 34
    move-result v3

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    shr-int v3, v4, v3

    .line 39
    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 44
    move-result v1

    .line 45
    rem-int/2addr v4, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(CII)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 58
    move-result v0

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    rsub-int v0, v0, 0x5dfc

    .line 63
    int-to-char v0, v0

    .line 64
    .line 65
    const/16 v5, 0x30

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 69
    move-result v3

    .line 70
    .line 71
    rsub-int/lit8 v3, v3, 0x39

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 75
    move-result v1

    .line 76
    .line 77
    rsub-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(CII)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x49

    .line 87
    .line 88
    rem-int/lit16 v2, v1, 0x80

    .line 89
    .line 90
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:I

    .line 91
    .line 92
    rem-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    return-object v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    throw v0
.end method
