.class public final Lcom/ironsource/adqualitysdk/sdk/i/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0xbc

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:I

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
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0007\u0013\u0017\u0007\u0015\u0016\u0005\u0011\u000f\uffd0\u0003\u000f\u0003\u001c\u0011\u0010\uffd0\u0006\u0007\u0018\u000b\u0005\u0007\uffd0\u0003\u0006\u0015\uffd0\uffe6\ufff6\uffe4\uffe3\u0006\ufff4"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v4, 0x1187

    .line 25
    .line 26
    ushr-int v0, v4, v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 30
    move-result v4

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x33

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x14

    .line 35
    .line 36
    const/16 v5, 0x34

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    shl-int v2, v5, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    add-int/lit16 v0, v0, 0x11a

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 61
    move-result v4

    .line 62
    .line 63
    shr-int/lit8 v4, v4, 0x10

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    rsub-int/lit8 v2, v2, 0x22

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    rsub-int v1, v1, 0x125

    .line 11
    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 19
    move-result v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0xf

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 25
    move-result v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x14

    .line 28
    .line 29
    const-string/jumbo v6, "\ufff8\u0004\ufff8\uffc6\n\t\u0006\u000b\ufffa\ufffc\u0005\u0005\u0006\ufffa\n\u0007\ufff8\u0005\u0006\u0011"

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v1, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit16 v2, v2, 0xee

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 48
    move-result v5

    .line 49
    .line 50
    rsub-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    rsub-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    const-string v6, "\u0006\ufffd\uffff"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/amazon/device/ads/DTBAdRequest;

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
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    rsub-int v1, v1, 0x127

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x9

    .line 28
    .line 29
    const-string/jumbo v4, "\ufff6\u0002\ufff6\u0008\u0005\ufff6\u0003\u0004\u000f"

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x59

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    .line 50
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\ufff6\u0002\ufff6\u0008\u0005\ufff6\u0003\u0004\u000f"

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    if-nez v0, :cond_0

    cmp-long v0, v6, v3

    const/16 v3, 0x2b4b

    div-int/2addr v3, v0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    const/16 v4, 0x73

    div-int/2addr v4, v2

    invoke-static {v5, v3, v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    cmp-long v0, v6, v3

    rsub-int v0, v0, 0x127

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    add-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
