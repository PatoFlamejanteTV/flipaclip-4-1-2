.class final Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:J = 0x0L

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ｋ:[C

    const-wide v0, 0x7d1850762044bae1L    # 3.882197195904496E294

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        -0x454es
        0x7583s
        0x30c7s
        -0x142bs
        -0x59f0s
        0x6127s
        0x1c4bs
        -0x289fs
        -0x6e63s
        0x4cb3s
        0x78bs
        -0x3d21s
        0x7d29s
        0x3805s
        -0xcf1s
        -0x518ds
        0x689es
        0x23bcs
        -0x212bs
        -0x6603s
        0x5412s
        0xf76s
        -0x35a5s
        -0x7a89s
        0x3f98s
        -0x542s
        -0x4a65s
        0x70e8s
        0x2b14s
        -0x19cds
        -0x5ea6s
        0x5c4fs
        0x1774s
        -0x2e6as
        0x4es
        -0x4572s
        0x75e2s
        0x30cds
        -0x141fs
        -0x59efs
        0x6131s
        0x1c48s
        -0x2886s
        -0x6e7es
        0x4ceas
        0x7c8s
        -0x3d1ds
        0x7d03s
        0x3820s
        -0xcb6s
        -0x518ds
        0x6885s
        0x23bbs
        -0x2124s
        -0x6606s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾒ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p0, [C

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
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ｋ:[C

    .line 15
    .line 16
    add-int v4, p2, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﻛ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

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
.method public final ｋ()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 20
    .line 21
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 22
    .line 23
    const/16 v4, 0x43

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v5

    .line 28
    rem-int/2addr v4, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    int-to-char v1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﾒ(ICI)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 54
    .line 55
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    rsub-int/lit8 v4, v4, 0x23

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void
.end method

.method public final ﾇ()V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 21
    .line 22
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    shl-int/2addr v2, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    move-result v3

    .line 36
    int-to-char v3, v3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 40
    move-result v5

    .line 41
    .line 42
    cmpl-float v1, v5, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x57

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﾒ(ICI)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 61
    .line 62
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x14

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    move-result v3

    .line 77
    int-to-char v3, v3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 81
    move-result v6

    .line 82
    .line 83
    cmpl-float v1, v6, v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$2;->ﾒ(ICI)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void
.end method
