.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/bb;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/bb$c;
    }
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:J = 0x0L

.field private static ﻐ:J = -0x35d348ed800782b1L


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮐ:[C

    const-wide v0, 0x2d15162727e2b67bL    # 1.617433922307619E-91

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x69s
        -0x49f8s
        0x6cb0s
        0x2304s
        -0x2680s
        -0x6ff5s
        0x46b1s
        -0x2c7s
        -0x4c4ds
        0x6a05s
        0x20abs
        -0x28c5s
        -0x7249s
        0x4456s
        -0x52bs
        -0x4ea5s
        0x67e3s
        0x1e4es
        -0x2b2es
        -0x4024s
        0x990s
        -0x2ce3s
        -0x6379s
        0x6607s
        0x2fdes
        -0x6e2s
        0x42bcs
        0xc24s
        -0x2a57s
        -0x60des
        0x68a4s
        0x3234s
        -0x438s
        0x4544s
        0xe8cs
        -0x27b9s
        -0x5e2ds
        0x6b4bs
        0x34d1s
        -0x18ds
        0x47ebs
        0x112bs
        -0x2507s
        -0x5b8cs
        0x6dees
        0x378fs
        -0x7ef1s
        0x4a89s
        0x1456s
        -0x222cs
        0x34abs
        -0x7e8cs
        0x4c72s
        -0x5f2s
        0x2099s
        -0x3df0s
        0x7460s
        -0x511cs
        -0x1e90s
        0x43s
        -0x49e9s
        0x6c97s
        0x2302s
        -0x2661s
        -0x6fb9s
        0x20s
        -0x49ebs
        0x6c99s
        0x2305s
        -0x2634s
        -0x6fffs
        0x468ds
        -0x2d8s
        -0x4c4as
        0x6a37s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic Ꮭ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x73

    .line 18
    .line 19
    rem-int/lit16 v1, p1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x3

    .line 27
    div-int/2addr p1, v0

    .line 28
    :cond_0
    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v6, 0x815a

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffffcd

    sub-int/2addr v7, v6

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v5

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v5, "\u7d3c\u9616\uab42\ubcae\ud1ff"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v8, 0xeb31

    sub-int/2addr v8, v6

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v7

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v5, "\u7d29\u3026\ue72a\u9a21\u492f"

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4d05

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_1

    :goto_0
    move v6, v8

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x3

    goto/16 :goto_2

    .line 10
    :sswitch_2
    :try_start_1
    const-string/jumbo v5, "\u7d39\u73af\u6038\u5686"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xe8f

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v5, "\u7d23\u634d\u41fb\u266f"

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x1e6d

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const v7, 0xc274

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 11
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    goto :goto_0

    .line 12
    :sswitch_5
    :try_start_2
    const-string/jumbo v5, "\u7d2d\ubd53\ufdf1\u3c05"

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xc064

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v1

    goto :goto_2

    :sswitch_6
    const-string/jumbo v5, "\u7d2d\ubbcb\uf0f6\u29e2"

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xc6eb

    sub-int/2addr v8, v7

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :sswitch_7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x4c1a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    add-int/2addr v7, v9

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v4

    goto :goto_2

    :sswitch_8
    const-string/jumbo v5, "\u7d2b\u7153\u65dc\u5874\u4cef\u4315"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xc73

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    move v6, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 14
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_0
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 20
    :pswitch_5
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 21
    :pswitch_6
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 22
    :pswitch_7
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 23
    :pswitch_8
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :goto_3
    if-eqz p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int/2addr v1, v9

    invoke-static {v7, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    sub-int/2addr v2, p1

    int-to-char p1, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e3aea -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x375194 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 8
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 10
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ﮐ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public ﱡ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final ﻏ()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x15

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x3f

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    throw v3

    .line 39
    :cond_2
    throw v3
.end method

.method abstract ﻐ(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method abstract ﻐ()Ljava/lang/String;
.end method

.method public ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x9

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final ｋ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    .line 2
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v2, 0xddfb

    sub-int/2addr v2, v1

    const-string/jumbo v1, "\u7d3c\ua0d1\uc6cd\ue4f8\u0ad6\u28c4\u4ec1\u6cc1\u92f3\ub0f7\ud6d7\uf4e3\u1af9\u3883\u5e9c\u7c95\ua291"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x91c

    const-string/jumbo v2, "\u7d28\u7437\u6f01\u665b\u5957\u50bf\u4b92\u42f7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method final varargs ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    invoke-interface {p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻛ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p4

    rsub-int p4, p4, 0x51c1

    const-string/jumbo v0, "\u7d0a\u2cfc\udebf\u8863\u3a39\ue5aa\u97a0\u4166\uf367"

    invoke-static {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$c;

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$c;->ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0xbf9a

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7d68\u4b70\u1165\udf2d\ua53e\u7322\u3939\u0703\ucd03\u9b42\u6113\u2f17\uf507\uc32e\u897a\u5771\u1d6f\ueb6a\ub17a\u7f62\u455f\u1343\ud945"

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x3635

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/bb$c;

    .line 14
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xbf99

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long p1, v4, v7

    add-int/lit16 p1, p1, 0x348c

    int-to-char p1, p1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int/lit8 v1, v1, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    throw v2
.end method

.method public final declared-synchronized ﾇ()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    const-string/jumbo v2, "\u7d0a\u077c\u89f4\u127a\u94f7\u197b\ua3e5"

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, -0x41

    const/16 v3, 0x360e

    shr-int v1, v3, v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    const-string/jumbo v2, "\u7d0a\u077c\u89f4\u127a\u94f7\u197b\ua3e5"

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x7a7d

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    div-int/2addr v0, v1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    throw v0

    :catchall_0
    return-object v0
.end method

.method abstract ﾒ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation
.end method
