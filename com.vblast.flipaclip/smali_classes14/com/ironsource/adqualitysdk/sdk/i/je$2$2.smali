.class final Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/il;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ﻐ:[C

    const-wide v0, -0x49f0e63e56141387L    # -2.6599877251251686E-48

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x7c4cs
        0x6fe8s
        0x5b56s
        0x46ebs
        0x3270s
        0x1dc4s
        0x94as
        -0xb32s
        -0x1fbcs
        -0x2c19s
        -0x40f5s
        -0x5573s
        0x66s
        -0x13e8s
        -0x2765s
        -0x3af9s
        -0x4e7fs
        -0x61c7s
        -0x750as
        0x772bs
        0x63a7s
        0x5007s
        0x3cc8s
        0x2952s
        0x15c2s
        0x240s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ﻐ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ﻛ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x65

    .line 5
    .line 6
    rem-int/lit16 p2, p1, 0x80

    .line 7
    .line 8
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const p2, 0x83f5

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    int-to-char p2, v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 41
    move-result v1

    .line 42
    .line 43
    shr-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    rsub-int/lit8 v2, v2, 0xd

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ｋ(CII)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v1

    .line 65
    int-to-char v1, v1

    .line 66
    .line 67
    const/16 v2, 0x30

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 73
    move-result v2

    .line 74
    .line 75
    rsub-int/lit8 v2, v2, 0xb

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0xf

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;->ｋ(CII)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    return-void
.end method
