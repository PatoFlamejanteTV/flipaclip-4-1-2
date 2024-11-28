.class public final Lcom/ironsource/adqualitysdk/sdk/i/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:I = 0x1

.field private static ﱡ:[B = null

.field private static ﻏ:I = 0x0

.field private static ｋ:I = -0x11280a56

.field private static ﾇ:I = 0xc

.field private static ﾒ:I = -0x148e6407


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0xb

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:I

    .line 8
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Z

    move-result v0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;-><init>(Ljava/lang/String;I)V

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻏ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﾒ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 8
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:[B

    if-eqz p1, :cond_1

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 10
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 12
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 16
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 17
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:[B

    if-eqz p0, :cond_3

    .line 18
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 19
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 20
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 21
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 22
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 24
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const v1, 0x148e6442

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 23
    move-result v1

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    rsub-int/lit8 v1, v1, -0xd

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x55

    .line 34
    int-to-byte v4, v4

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 40
    move-result v5

    .line 41
    int-to-short v5, v5

    .line 42
    .line 43
    .line 44
    const v6, 0x11280a56

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(IIBSI)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻏ:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x53

    .line 74
    .line 75
    rem-int/lit16 v3, v1, 0x80

    .line 76
    .line 77
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    div-int/2addr v1, v2

    .line 85
    :cond_0
    return-object v0
.end method

.method public final ﻛ()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻏ:I

    .line 9
    .line 10
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    .line 17
    return v1
.end method
