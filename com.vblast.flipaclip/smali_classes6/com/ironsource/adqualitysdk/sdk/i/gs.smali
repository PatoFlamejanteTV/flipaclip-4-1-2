.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/gs$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/gs$e;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x7d

.field private static ﻛ:I = 0x0

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:I

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
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    add-int/lit16 v1, v1, 0xe5

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 19
    .line 20
    rsub-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 24
    move-result v6

    .line 25
    .line 26
    shr-int/lit8 v6, v6, 0x18

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x11

    .line 29
    .line 30
    const-string/jumbo v7, "\ufffa\ufffc\u0005\u0005\u0006\ufffa\ufffc\u0003\ufffe\u0005\u000c\r\uffc6\n\t\u0006\u000b"

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v1, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 44
    move-result v6

    .line 45
    .line 46
    add-int/lit16 v6, v6, 0xae

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 50
    move-result v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    const-string/jumbo v4, "\ufffd\uffff\u0006"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x41

    .line 76
    .line 77
    rem-int/lit16 v2, v1, 0x80

    .line 78
    .line 79
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:I

    .line 80
    .line 81
    rem-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0xe9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    const-string v3, "\u0008\t\ufff8\uffff\ufffa\u0001"

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:I

    return-object v0
.end method
