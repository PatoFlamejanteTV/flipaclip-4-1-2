.class public final Lcom/ironsource/adqualitysdk/sdk/i/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x46ff39cf

.field private static ﻛ:J = 0x0L

.field private static ｋ:C = '\u0000'

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

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 13
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 14
    aput-char v1, p1, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    .line 17
    const v1, 0x7e4e95df

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 22
    move-result v1

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    add-int/lit16 v1, v1, 0x4092

    .line 27
    int-to-char v1, v1

    .line 28
    .line 29
    const-string/jumbo v2, "\u872c\ua203\uc585\u68b7\u8956\u24d6\uaa2f\ufdd8\u4338\ueb7c\u2bf0\u217b\u1129\u137f\u227f\u882c\ufe72"

    .line 30
    .line 31
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 32
    .line 33
    const-string/jumbo v4, "\udf12\u4e95\u927e\u9b40"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾒ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x5f

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾇ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x7ebc

    int-to-char v2, v2

    const-string/jumbo v3, "\ub8fb\u67c8\uc2ef\ue6de\u251e\u9160\u4e5c\uc902\uf5bc\u66ae\uf523\u702a\u2fbb\u745b\u4129\u988b\ua99e\u83fb"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v5, "\ud173\uc422\ubc0c\u967e"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x35ceb6c9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x10e6

    int-to-char v2, v2

    const-string/jumbo v6, "\u090d\u6658\u4a9f"

    const-string/jumbo v7, "\u37a1\u3149\ue6ca\ucf10"

    invoke-static {v4, v7, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾒ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v3

    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾇ:I

    .line 9
    .line 10
    const-class v1, Lcom/fyber/FairBid;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x41

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾇ:I

    .line 17
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    .line 12
    const v2, -0x7797840e

    .line 13
    sub-int/2addr v2, v1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    int-to-char v1, v1

    .line 26
    .line 27
    const-string/jumbo v3, "\u9b7e\uf3de\u26b9\u0eca\ucc44\uf561\u122f"

    .line 28
    .line 29
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 30
    .line 31
    const-string/jumbo v5, "\uf248\u687b\u3588\ufcfc"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾇ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1b

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾒ:I

    .line 51
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\u9b7e\uf3de\u26b9\u0eca\ucc44\uf561\u122f"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    const v4, -0x7797840e

    .line 18
    .line 19
    const-string/jumbo v5, "\uf248\u687b\u3588\ufcfc"

    .line 20
    .line 21
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 28
    move-result v0

    .line 29
    mul-int/2addr v0, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34
    move-result v2

    .line 35
    int-to-char v2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v4, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 53
    move-result v0

    .line 54
    int-to-char v0, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v5, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gf;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v0
.end method
