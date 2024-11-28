.class final Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0xb7

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p1, :cond_1

    .line 12
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    .line 16
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 17
    new-array p0, p1, [C

    .line 18
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 21
    new-array p0, p1, [C

    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 23
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-wide/16 v3, 0x0

    .line 2
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x11a

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    const-string/jumbo v10, "\ufffd\u0003\uffca\u0002\u0005\u000e\u000f\u0010\uffef\u0001\u0001\n\u0002\u0008"

    invoke-static {v10, v7, v8, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x11f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x5

    const-string/jumbo v11, "\ufffe\ufff9\u0004\u000b\ufffd"

    invoke-static {v11, v8, v9, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x123

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit8 v9, v9, 0x4

    const-string/jumbo v10, "\ufff3\ufffd\u0002\ufffd\u0008\u0008\u0004"

    invoke-static {v10, v7, v8, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-boolean v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﾇ:Z

    if-eqz v9, :cond_3

    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﻐ:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ｋ:I

    add-int/lit8 v3, v2, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾒ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾒ:I

    move-object v1, v8

    goto :goto_1

    :cond_1
    throw v1

    .line 6
    :cond_2
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v3

    add-int/lit8 v1, v1, 0x4

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x126

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x4

    const-string v4, "\u0000\u0007\ufffe\ufffe"

    invoke-static {v4, v1, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/am;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/aw;ZLcom/ironsource/adqualitysdk/sdk/i/am;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    iget-boolean v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﻛ:Z

    if-eqz v0, :cond_4

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;->ｋ:I

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ()V

    :cond_4
    return-void
.end method
