.class public final Lcom/ironsource/adqualitysdk/sdk/i/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x4d3f1add

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:C

.field private static ﾒ:J


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

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾇ:C

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
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\u5bad\u9554\u17fc\u4811\u2fe1\u94e8\u5ba6\u2c1a\u3c24\u9f87\u2ff8\ub669\uc3ce\ude82\uc0e6\u15f7\u7e5d\udbf8\uf65b\uf00a\ubf0f\ufb87\ue48c\u734b\u7308\ub4df\u6e15\u0bc7\u66a6\u3d9a\u1936\u2464\ueddd\u8a04\u63f9\uaa42\ubc9c\u9dee\u8bd6\u055c\u314c\u2a48\u8c8d\ud3f6\u830d\u8b21\ub13c\u06ed\udad2\u39eb\ud67c"

    .line 13
    .line 14
    .line 15
    const v2, -0x252f7861

    .line 16
    .line 17
    const-string/jumbo v3, "\u9f29\ud087\u10da\uc49e"

    .line 18
    .line 19
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x18

    .line 28
    sub-int/2addr v2, v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 32
    move-result v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x31

    .line 35
    int-to-char v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 48
    move-result v0

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x10

    .line 51
    add-int/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 55
    move-result v2

    .line 56
    .line 57
    shr-int/lit8 v2, v2, 0x10

    .line 58
    int-to-char v2, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x5f

    .line 68
    .line 69
    rem-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    div-int/lit8 v1, v1, 0x0

    .line 80
    :cond_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    .line 11
    const v2, 0x100c3bb

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    int-to-char v2, v3

    .line 19
    .line 20
    const-string/jumbo v3, "\ud688\u904c\u0d7d\uec91\u67ff\ud127\ub708\u483d\u860b\u3166\uf41c\u1667\ua8bb\u01ac\u0328\u117f\ud754\u702d\u5ded\ua66f\uf39a\u85a3\u296f\u1176\u81d9\uf5af"

    .line 21
    .line 22
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 23
    .line 24
    const-string/jumbo v5, "\u5f89\ue5cf\ubb46\uf5c3"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    .line 42
    const v3, -0x1a14bcfe

    .line 43
    sub-int/2addr v3, v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v2, v5, v7

    .line 52
    .line 53
    add-int/lit16 v2, v2, 0x77cf

    .line 54
    int-to-char v2, v2

    .line 55
    .line 56
    const-string/jumbo v5, "\uc715\u9a1b\u4c40"

    .line 57
    .line 58
    const-string/jumbo v6, "\u01b7\ueb43\ud0e5\ufd77"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

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
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x21

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 78
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:I

    .line 9
    .line 10
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 11
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    .line 14
    const v3, -0x5f045e6f

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    cmp-long v1, v1, v4

    .line 22
    .line 23
    rsub-int v1, v1, 0x15e

    .line 24
    int-to-char v1, v1

    .line 25
    .line 26
    const-string/jumbo v2, "\u872c\u563b\ud6b1\u1c82\u7e30\u4c57\uefa5\uee68\u2f2e\u5597\u4d54\u3a9c\ub233\u8610\uebef"

    .line 27
    .line 28
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 29
    .line 30
    const-string/jumbo v5, "\u9226\ufba1\u5fa0\ue901"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x6d

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\u872c\u563b\ud6b1\u1c82\u7e30\u4c57\uefa5\uee68\u2f2e\u5597\u4d54\u3a9c\ub233\u8610\uebef"

    const v2, -0x5f045e6e

    const-string/jumbo v3, "\u9226\ufba1\u5fa0\ue901"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    sub-int/2addr v2, v0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x69d1

    :goto_0
    int-to-char v0, v0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v2, v0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x15f

    goto :goto_0

    :goto_1
    return-object v0
.end method
