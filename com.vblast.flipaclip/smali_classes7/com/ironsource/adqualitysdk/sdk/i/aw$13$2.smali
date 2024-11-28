.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x38

.field private static ﾒ:I


# instance fields
.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$13;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 11
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 12
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 14
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 15
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 16
    new-array p1, p3, [C

    .line 17
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 20
    new-array p0, p3, [C

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 22
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v2

    add-int/lit8 v2, v2, 0xf

    const/4 v3, 0x0

    const-string v5, "\t\u0008\u0008\uffff\ufffd\u000e\t\u000c\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffdd"

    invoke-static {v3, v0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xc

    const-string v7, ""

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    const-string v9, "\u0004\u000b\u0006\u0017\u0006\t\ufffe\u0006\u0011\u0006\u000b\uffe6\uffbd\u000f\u000c\u0011\u0000\u0002\u000b\u000b\u000c\u0000\uffbd"

    const/4 v10, 0x1

    invoke-static {v10, v4, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    iget-object v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    iget-object v12, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﾇ:Landroid/content/Context;

    iget-object v13, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﾒ:Ljava/lang/String;

    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ｋ:Ljava/lang/String;

    iget-object v15, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/gg;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gg;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﾒ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﻐ:I

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 4
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ｋ:Ljava/lang/String;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ax$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    .line 5
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    invoke-direct {v8, v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 6
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﾒ:Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x9d

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v3, v0, v6, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int v2, v2, 0x99

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    const-string v7, "\u0011\u0002\uffbf\u0011\u000e\u0011\u0011\uffe4\uffbf\u0011\u000e\u0013\u0002\u0004\r\r\u000e\u0002\uffbf\u0006\r\u0008\u0013\u0000\u0004"

    invoke-static {v10, v2, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$2;->ｋ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
