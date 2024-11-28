.class public final Lcom/ironsource/adqualitysdk/sdk/i/id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/id$a;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static final ﻛ:[Ljava/lang/String;

.field private static ｋ:I

.field private static ﾒ:I


# instance fields
.field private final ﻐ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x14

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    add-int/lit16 v1, v1, 0x107

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 28
    move-result v3

    .line 29
    .line 30
    shr-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    const-string v6, "\u000c\ufff8\ufffe"

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v1, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 47
    move-result v2

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/lit16 v2, v2, 0x105

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    cmp-long v3, v6, v4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 61
    move-result v4

    .line 62
    .line 63
    shr-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v4, v4, 0x3

    .line 66
    .line 67
    const-string v5, "\u0001\u000b\ufff6"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:[Ljava/lang/String;

    .line 82
    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x9

    .line 86
    .line 87
    rem-int/lit16 v2, v1, 0x80

    .line 88
    .line 89
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const/16 v1, 0x49

    .line 96
    div-int/2addr v1, v0

    .line 97
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/id$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/id$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    return-void
.end method

.method private static ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 13
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 14
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 15
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 16
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 17
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 18
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 19
    new-array p1, p3, [C

    .line 20
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 23
    new-array p0, p3, [C

    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 25
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 26
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .locals 1

    .line 1
    const/16 v0, 0x9a

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ:I

    return-void
.end method


# virtual methods
.method protected final declared-synchronized ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0xe2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7

    const-string v7, "0\u001c\"\ufff6\uffd7\ufff4\uffd7"

    const/4 v8, 0x1

    invoke-static {v8, v0, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 2
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, ""

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x108

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    add-int/lit8 v3, v3, 0x3

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    const-string v6, "\u0007\u0002\u0005\ufff8\ufffe\t\ufff2\u0006"

    invoke-static {v4, v0, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    const-string v0, ""

    const/4 v2, 0x0

    sget-object v2, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->ZGeHF:Ljava/lang/String;

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x105

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v8, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v5, "\u0001\u000b\ufff6"

    invoke-static {v4, v0, v8, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    .line 14
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2a

    const/16 v1, 0x25

    const/4 v2, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0xe4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    const-string v5, "/\uffd6\u0002\uffff\u0001\ufffb\uffd6\ufff5!\u001b"

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    if-gtz p2, :cond_0

    move-object v11, v2

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    rsub-int p1, p1, 0x107

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const-string v5, "\u0007\u0002\u0005\ufff8\ufffe\t\ufff2\u0006"

    invoke-static {v0, p1, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :catch_0
    :goto_1
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    .line 24
    :try_start_2
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x105

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const-string v6, "\u0001\u000b\ufff6"

    invoke-static {v0, v1, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, p2

    add-int/lit16 v3, v3, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    const-string v7, "\u000c\ufff8\ufffe"

    invoke-static {v4, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 27
    :try_start_3
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 29
    :cond_2
    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    if-eqz v2, :cond_3

    .line 30
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x108

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    const-string v7, "\u0007\u0002\u0005\ufff8\ufffe\t\ufff2\u0006"

    const/4 v8, 0x0

    invoke-static {v8, v3, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x124

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const-string v5, "\u001f\uffe3\uffe5\u0011\u000b"

    invoke-static {v8, v4, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/16 p1, 0x33

    :try_start_1
    div-int/2addr p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v6, v6, 0x3

    const-string v7, "\u0001\u000b\ufff6"

    invoke-static {v5, v1, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0xe3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    const-string v6, "0\u001c\"\ufff6\uffd7\ufff4\uffd7"

    invoke-static {v4, p2, v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x107

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v2

    add-int/lit8 v10, v10, 0x8

    const-string v11, "\u0007\u0002\u0005\ufff8\ufffe\t\ufff2\u0006"

    invoke-static {v5, v6, v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 7
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x107

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x3

    const-string v3, ""

    const-string v6, ""

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-string v6, "\u000c\ufff8\ufffe"

    invoke-static {v4, p2, v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long p2, v3, v8

    rsub-int p2, p2, 0x108

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x8

    const-string v3, "\u0007\u0002\u0005\ufff8\ufffe\t\ufff2\u0006"

    invoke-static {v5, p2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x57

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    const/16 v1, 0x25

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit16 p1, p1, 0x108

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v0, v4, v8

    .line 44
    .line 45
    rsub-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 49
    move-result v4

    .line 50
    .line 51
    shr-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    const-string v5, "\u0007\u0002\u0005\ufff8\ufffe\t\ufff2\u0006"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    new-array v5, p1, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 70
    move-result-wide v10

    .line 71
    .line 72
    cmp-long p1, v10, v8

    .line 73
    .line 74
    add-int/lit16 p1, p1, 0xea

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 78
    move-result v0

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x9

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 86
    move-result v6

    .line 87
    .line 88
    shr-int/lit8 v6, v6, 0x10

    .line 89
    .line 90
    rsub-int/lit8 v6, v6, 0xa

    .line 91
    .line 92
    const-string v8, "\u0000\u0006\uffff\u0005\uffd9\'\u0012\u001d\uffda\ufff4"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v0, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    aput-object p1, v5, v1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 106
    move-result p1

    .line 107
    .line 108
    shr-int/lit8 p1, p1, 0x10

    .line 109
    .line 110
    rsub-int p1, p1, 0xe4

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    rsub-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 122
    move-result v6

    .line 123
    .line 124
    rsub-int/lit8 v6, v6, 0xa

    .line 125
    .line 126
    const-string v8, "/\uffd6\u0002\uffff\u0001\ufffb\uffd6\ufff5!\u001b"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, v0, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:I

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x63

    .line 161
    .line 162
    rem-int/lit16 v1, p1, 0x80

    .line 163
    .line 164
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﮐ:I

    .line 165
    .line 166
    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    monitor-exit p0

    .line 170
    return v0

    .line 171
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_5
    throw p1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v2, p1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_1
    if-eqz p1, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :cond_2
    monitor-exit p0

    .line 185
    return v1

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    .line 188
    :goto_0
    if-eqz v2, :cond_3

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :goto_1
    monitor-exit p0

    .line 194
    throw p1
.end method
