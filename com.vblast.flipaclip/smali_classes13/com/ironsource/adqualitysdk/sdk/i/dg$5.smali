.class final Lcom/ironsource/adqualitysdk/sdk/i/dg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ju$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ju$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻛ:I = -0x7ae5a77e

.field private static ｋ:I = -0x6d0eecf9

.field private static ﾇ:I = 0x5

.field private static ﾒ:[B


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾒ:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        0x73t
        0x1ft
        0x6et
        0x1bt
        0xbt
        0x6bt
        -0x34t
        -0x3at
        0x19t
        0x77t
        0x1ct
        0x47t
        -0x5ct
        -0x7ct
        0x47t
        0x43t
        -0x43t
        0x4at
        0x9t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾒ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾇ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 16
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾒ:[B

    if-eqz p1, :cond_1

    .line 17
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ｋ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 18
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﻏ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ｋ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ｋ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 20
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 21
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﻛ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 24
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 25
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾒ:[B

    if-eqz p0, :cond_3

    .line 26
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 27
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 28
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﻏ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 29
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 30
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 32
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﱡ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x6d0eecf9

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    const/16 v6, 0xd

    div-int/2addr v6, v4

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0x7ae5a7a1

    sub-int/2addr v7, v6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v8

    add-int/lit8 v8, v8, -0x32

    int-to-byte v8, v8

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x32

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v1

    invoke-static {v7, v6, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v6, 0x7ae5a79f

    sub-int/2addr v6, v0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x31

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x31

    int-to-short v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v6, v0, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dg;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dg;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5, v0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dn;

    invoke-direct {v7, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﺙ:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﱡ:I

    return-object p1

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dg;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dg;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x7ae5a7c2

    add-int/2addr v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x53

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x37

    int-to-short v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v7, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7ae5a79e

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x3c

    int-to-byte v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7e

    int-to-short v4, v4

    const v9, 0x6d0eed07

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v1, v7, v8, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
