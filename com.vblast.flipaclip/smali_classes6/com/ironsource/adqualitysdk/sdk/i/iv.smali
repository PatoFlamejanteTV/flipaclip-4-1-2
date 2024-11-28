.class public Lcom/ironsource/adqualitysdk/sdk/i/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iv$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/iv$e;
    }
.end annotation


# static fields
.field private static ﮐ:J = -0x2d056255e2c2fdebL

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ﺙ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x69

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 25
    return-object v0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 12
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 17
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7b

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 18
    return-void
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\u3cd8\u3cf7\ue529\u8753\ub247"

    const-string/jumbo v2, "\u6c71\u6c03\u506c\u521c\u85ce\u8189\u2943\u6451\u5a60\u2f13\u89d4\u21e2\u7cf6"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:Z

    if-eqz v5, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:Z

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v0, v6, v0

    add-int/2addr v0, v4

    const-string/jumbo v6, "\u9f88\u9fed\u6f94\u6def\u2051\u240d\u1b1a\u1d0a"

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const-string/jumbo v1, "\uae57\uae79\u7b7c\u7908\u06f7\u02b3\u5ebb\ua62d\u58e0"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/2addr v0, v4

    const-string/jumbo v1, "\uac15\uac3b\u53f9\u2f36\u4377"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x51

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 11
    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\uac15\uac3b\u53f9\u2f36\u4377"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string/jumbo v3, "\u3cd8\u3cf7\ue529\u8753\ub247"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    :goto_0
    cmp-long v3, v3, v5

    .line 45
    neg-int v3, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2f

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
