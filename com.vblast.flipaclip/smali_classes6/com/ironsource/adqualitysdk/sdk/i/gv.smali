.class public final Lcom/ironsource/adqualitysdk/sdk/i/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x56

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾇ:I

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
.method public final ﻐ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    rsub-int v1, v1, 0xba

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    rsub-int/lit8 v2, v2, 0x12

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    rsub-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    const-string v3, "\u0015\u000b\u0006\u000c\ufffd\ufff0\uffca\u0015\u000b\u0006\u000c\ufffd\u0010\uffca\t\u000b\uffff"

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x4f

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 54
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    rsub-int v1, v1, 0xc0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    rsub-int/lit8 v3, v3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 25
    move-result v4

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x10

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x11

    .line 30
    .line 31
    const-string v5, "\u0005\u0005\u0006\ufffa\u0010\u0006\u0001\u0007\ufff8\u000b\uffc6\n\t\u0006\u000b\ufffa\ufffc"

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 44
    move-result v3

    .line 45
    .line 46
    cmpl-float v2, v3, v2

    .line 47
    .line 48
    rsub-int v2, v2, 0x87

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    move-result v3

    .line 53
    .line 54
    shr-int/lit8 v3, v3, 0x16

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 60
    move-result v4

    .line 61
    .line 62
    shr-int/lit8 v4, v4, 0x10

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x3

    .line 65
    .line 66
    const-string/jumbo v5, "\uffff\ufffd\u0006"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x39

    .line 82
    .line 83
    rem-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    .line 86
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 9
    .line 10
    const-class v1, Lcom/tapjoy/Tapjoy;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x41

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/by;

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
    rsub-int v1, v1, 0xc3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 14
    move-result v3

    .line 15
    .line 16
    rsub-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    move-result v4

    .line 21
    .line 22
    shr-int/lit8 v4, v4, 0x16

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x6

    .line 25
    .line 26
    const-string v5, "\u0001\u000b\u0006\ufff3\u0002\ufffc"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/by;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x6f

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    .line 46
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xc4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x6

    const-string v4, "\u0001\u000b\u0006\ufff3\u0002\ufffc"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:I

    return-object v0
.end method
