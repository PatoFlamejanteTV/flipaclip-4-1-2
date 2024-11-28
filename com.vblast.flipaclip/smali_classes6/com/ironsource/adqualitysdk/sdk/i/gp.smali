.class public final Lcom/ironsource/adqualitysdk/sdk/i/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0000'

.field private static ﾒ:J = -0x1ba2e73e054dee74L


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

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﾇ:C

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
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    add-int/lit16 v1, v1, 0x5e30

    .line 24
    int-to-char v1, v1

    .line 25
    .line 26
    const-string/jumbo v2, "\u5610\u13be\u7273\ua2c3\u323b\u4706\uc9a3\ud6db\u1bdd\u2a0e\ub7ec\u634d\u5fc0\ucd0a\u6738\u2017\u12c8\ube97"

    .line 27
    .line 28
    const-string/jumbo v3, "\u118c\ufab2\u18c1\ue45d"

    .line 29
    .line 30
    const-string/jumbo v4, "\uaa82\u3a70\u3195\u9e5e"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x33

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 47
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    .line 13
    const v3, 0x8718

    .line 14
    .line 15
    const/16 v4, 0x30

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v3

    .line 22
    int-to-char v3, v6

    .line 23
    .line 24
    const-string/jumbo v6, "\u115d\u1c6e\ua2d0\ueb66\ufd19\u4be5\u87f4\u9903\u05ef\u6324\ua42a\uf878\u9f0d\u7e1a\u9c4f\ua8f9"

    .line 25
    .line 26
    const-string/jumbo v7, "\u118c\ufab2\u18c1\ue45d"

    .line 27
    .line 28
    const-string/jumbo v8, "\ufd12\u39f6\u1778\u8587"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    const v3, 0x5b2cb065

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 48
    move-result v3

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    add-int/lit16 v3, v3, 0x5949

    .line 53
    int-to-char v3, v3

    .line 54
    .line 55
    const-string/jumbo v4, "\ue37e\uc5cf\u7ed5"

    .line 56
    .line 57
    const-string/jumbo v5, "\u6471\u2cb0\u495b\uf159"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x2d

    .line 73
    .line 74
    rem-int/lit16 v2, v1, 0x80

    .line 75
    .line 76
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:I

    .line 77
    .line 78
    rem-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-class v0, Lio/presage/Presage;

    return-object v0

    :cond_0
    const-class v0, Lio/presage/Presage;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;

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
    .line 11
    const v2, -0x2661babe

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    .line 21
    const v3, 0xe3dd

    .line 22
    sub-int/2addr v3, v2

    .line 23
    int-to-char v2, v3

    .line 24
    .line 25
    const-string/jumbo v3, "\u3e42\u1d87\ufb19\u88a7\u1628"

    .line 26
    .line 27
    const-string/jumbo v4, "\u118c\ufab2\u18c1\ue45d"

    .line 28
    .line 29
    const-string/jumbo v5, "\u429f\u9e45\uddd9\u4de3"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bt;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x53

    .line 45
    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 47
    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    .line 19
    const v1, -0x2661babf

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    const v1, 0xe3dd

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-char v1, v1

    .line 31
    .line 32
    const-string/jumbo v2, "\u3e42\u1d87\ufb19\u88a7\u1628"

    .line 33
    .line 34
    const-string/jumbo v3, "\u118c\ufab2\u18c1\ue45d"

    .line 35
    .line 36
    const-string/jumbo v4, "\u429f\u9e45\uddd9\u4de3"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻐ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2d

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gp;->ﻛ:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
