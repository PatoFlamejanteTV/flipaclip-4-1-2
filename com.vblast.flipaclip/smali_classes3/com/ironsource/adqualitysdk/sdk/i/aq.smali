.class public final Lcom/ironsource/adqualitysdk/sdk/i/aq;
.super Lcom/ironsource/adqualitysdk/sdk/i/ao$5;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:C = '\ue1c5'

.field private static ｋ:C = '\ub2cb'

.field private static ﾇ:C = '\u540a'

.field private static ﾒ:C = '\u92ae'


# instance fields
.field private final ﻛ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result v2

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const-string/jumbo v3, "\u2741\uc086"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 40
    move-result v1

    .line 41
    neg-int v1, v1

    .line 42
    .line 43
    const-string/jumbo v3, "\ud96a\u0e67"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V

    .line 70
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱟ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﺙ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->リ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    const-string/jumbo v2, "\ufa7c\u6cf6\u1bea\u2090"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﺙ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
