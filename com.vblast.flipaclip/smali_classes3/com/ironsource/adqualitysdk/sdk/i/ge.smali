.class public final Lcom/ironsource/adqualitysdk/sdk/i/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1e


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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ:I

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
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0005\ufff3\u0004\uffe1\uffce\u0013\u0004\u0001\uffce\u000b\u000f\u000f\u0002\u0005\u0003\u0001\u0006\uffce\r\u000f\u0003\u0013\u0007\u000e\t\u0014\u0014"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 20
    move-result v0

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x4c

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    shr-int v0, v4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x52

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 35
    move-result v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x51

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 50
    move-result v0

    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    rsub-int/lit8 v0, v0, 0x7e

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    rsub-int/lit8 v3, v3, 0x15

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 64
    move-result v4

    .line 65
    .line 66
    shr-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    rsub-int/lit8 v4, v4, 0x1b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻛ:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x3f

    .line 78
    .line 79
    rem-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻐ:I

    .line 82
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 9
    move-result v3

    .line 10
    .line 11
    add-int/lit16 v3, v3, 0x85

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 15
    move-result v4

    .line 16
    .line 17
    rsub-int/lit8 v4, v4, 0xe

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    cmpl-float v5, v5, v6

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x12

    .line 27
    .line 28
    const-string/jumbo v7, "\ufffe\ufffc\r\u0008\u000b\u000c\uffc8\uffff\ufffa\ufffc\ufffe\ufffb\u0008\u0008\u0004\ufffc\u0008\u0007\u0007"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 40
    move-result v4

    .line 41
    .line 42
    cmpl-float v4, v4, v6

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x4f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 48
    move-result v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    rsub-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    const-string/jumbo v5, "\ufffd\u0006\uffff"

    .line 59
    const/4 v6, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻐ:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x77

    .line 75
    .line 76
    rem-int/lit16 v1, v1, 0x80

    .line 77
    .line 78
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻛ:I

    .line 79
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/facebook/ads/AdSettings;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x85

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const-string v4, ""

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const-string/jumbo v5, "\uffff\ufffa\ufffc\ufffe\ufffb\u0008\u0008\u0004"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bi;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻐ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻛ:I

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻛ:I

    .line 3
    .line 4
    const/16 v1, 0x55

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻐ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const-string/jumbo v2, "\uffff\ufffa\ufffc\ufffe\ufffb\u0008\u0008\u0004"

    .line 14
    .line 15
    .line 16
    const v3, -0xfffff8

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x78f8

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 33
    move-result v5

    .line 34
    mul-int/2addr v5, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v4, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    move-result v4

    .line 40
    shl-int/2addr v1, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    add-int/lit16 v0, v0, 0x84

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    move-result v1

    .line 64
    sub-int/2addr v3, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    move-result v1

    .line 69
    .line 70
    rsub-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻛ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x3

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ge;->ﻐ:I

    .line 84
    return-object v0
.end method
