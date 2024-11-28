.class public final Lcom/ironsource/adqualitysdk/sdk/i/gl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾇ:C = '\u0005'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x6ds
        0x2es
        0x62s
        0x72s
        0x69s
        0x64s
        0x67s
        0x65s
        0x73s
        0x6bs
        0x4ds
        0x42s
        0x53s
        0x44s
        0x4bs
        0x6es
        0x74s
        0x2fs
        0x61s
        0x6cs
        0x37s
        0x30s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ｋ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﾇ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "\u0001\u0002\u0003\u0004\u0003\u0000\u0006\u0007\u0008\t\u0008\u0004\u0000\u000c\u0006\u000c\u0002\r\n\u0008\u0007\u0008\t\u0005\n\u0013\u009a"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 20
    move-result v0

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1d

    .line 23
    .line 24
    const/16 v3, 0x65

    .line 25
    rem-int/2addr v3, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x5

    .line 32
    int-to-byte v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 45
    move-result v0

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1b

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x4f

    .line 56
    int-to-byte v1, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x14

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 18
    move-result v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x40

    .line 21
    int-to-byte v4, v4

    .line 22
    .line 23
    const-string v5, "\u0001\u0002\u00ad\u00ad\u0005\u0004\u0010\u0003\n\u000f\u0011\u0004\u0007\u0010\u0013\u0008\t\u0006\u0015\u0016"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 37
    move-result v4

    .line 38
    .line 39
    rsub-int/lit8 v4, v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 44
    move-result v2

    .line 45
    .line 46
    rsub-int/lit8 v2, v2, 0x2e

    .line 47
    int-to-byte v2, v2

    .line 48
    .line 49
    const-string v3, "\u0017\u0002_"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻐ:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x73

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻛ:I

    .line 69
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-class v1, Lcom/mbridge/msdk/MBridgeSDK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bs$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

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
    rsub-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x6f

    .line 21
    int-to-byte v2, v2

    .line 22
    .line 23
    const-string v3, "\u0001\u0007\u0012\u0013\u0005\t\n\u0000\u00db"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bs$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻐ:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1b

    .line 39
    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻛ:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻐ:I

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x6f

    int-to-byte v1, v1

    const-string v2, "\u0001\u0007\u0012\u0013\u0005\t\n\u0000\u00db"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻛ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;->ﻐ:I

    return-object v0
.end method
