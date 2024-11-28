.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:[C

.field private static ﾒ:J


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x62

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾇ:[C

    const-wide v0, 0x35bfbfa8b0fcdf3L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x210fs
        -0x132ds
        -0x4537s
        0x48fbs
        0x16fbs
        0x2485s
        -0xd6bs
        -0x7f78s
        0x4ea5s
        0x6675s
        -0x5452s
        -0x260s
        0xfcbs
        0x519fs
        0x63ads
        -0x4a0ds
        -0x381es
        0x9c9s
        0x5bdas
        0x6d29s
        -0x40d0s
        -0x3edbs
        0x1345s
        0x250as
        0x776as
        -0x468fs
        -0x349fs
        0x1d4bs
        0x2f55s
        0x70bds
        -0x7d48s
        -0x2b10s
        -0x197fs
        0x2895s
        0x7afbs
        -0x7344s
        -0x2120s
        -0x1f3ds
        0x32dbs
        0x442cs
        -0x69e6s
        -0x27dcs
        -0x15fcs
        0x3c1as
        0x4e7fs
        -0x6fc1s
        -0x7174s
        0x4343s
        0x1554s
        -0x189ds
        -0x4699s
        -0x74f8s
        0x5d04s
        0x2f14s
        -0x1ee0s
        -0x4c8cs
        -0x7a2as
        0x57cbs
        0x29d5s
        -0x404s
        -0x324bs
        -0x606bs
        0x519ds
        0x2393s
        -0xa59s
        -0x384fs
        -0x67fds
        0x6a47s
        0x3c54s
        0xe7es
        -0x3f81s
        -0x6dbcs
        0x6402s
        0x361bs
        0x825s
        -0x25c4s
        -0x5320s
        0x7ec4s
        0x30das
        0x2e2s
        -0x2b13s
        -0x5938s
        0x78d3s
        0x4a87s
        0x1ca2s
        -0x1152s
        -0x5cf9s
        0x7546s
        0x4764s
        0x197ds
        -0x1495s
        -0x42f9s
        -0x70e5s
        0x4131s
        0x132as
        -0x1a9as
        -0x4877s
        0x20s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$10;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$10;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 14
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾇ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﻛ()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾇ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_1

    .line 3
    const-string v0, ""

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x214e

    int-to-char v0, v0

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x6631

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const-string v5, ""

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$10;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$10;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾒ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$10;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    return-void

    :cond_1
    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$10;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$10;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jb$c;

    .line 9
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$5;

    invoke-direct {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb$c;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    .line 11
    :cond_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x214e

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v6, 0x8ee0

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x2e

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x62

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;Lcom/ironsource/adqualitysdk/sdk/i/ir;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ﻛ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
