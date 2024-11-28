.class public Lcom/ironsource/adqualitysdk/sdk/i/dv;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:[C

.field private static ｋ:I

.field private static ﾒ:J


# instance fields
.field private ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:[C

    const-wide v0, 0x39424864c7329acfL    # 7.042273679695564E-33

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6cs
        -0x6560s
        0x35f9s
        0x6e0fs
        -0xb3fs
        0x5b8es
        -0x41e2s
        0x4b94s
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 15
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x23

    .line 9
    .line 10
    rem-int/lit16 v2, p1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x3b

    .line 26
    .line 27
    rem-int/lit16 v4, v3, 0x80

    .line 28
    .line 29
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    return v2

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x65

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2b

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x17

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    .line 38
    return-object v0
.end method

.method final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    array-length v2, v1

    .line 4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method ｋ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x4bbc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7

    const-string v3, ""

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    return-object p1
.end method

.method final ｋ()[Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dx;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    return-object v1
.end method

.method public ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x6e5b

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw p2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 7
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    div-int/2addr v6, v2

    :cond_2
    return-object v3

    .line 9
    :catch_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/cy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-virtual {v2, p2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
