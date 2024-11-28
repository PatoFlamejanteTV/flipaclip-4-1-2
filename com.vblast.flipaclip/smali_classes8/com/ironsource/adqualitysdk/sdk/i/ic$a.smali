.class final Lcom/ironsource/adqualitysdk/sdk/i/ic$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:C = '\ue948'

.field private static ﺙ:I = 0x1

.field private static ﻏ:C = '\ubcca'

.field private static ﾇ:C = '\u4ece'

.field private static ﾒ:C = '\ubbe7'


# instance fields
.field final ﻐ:Landroid/content/BroadcastReceiver;

.field final ﻛ:Landroid/content/IntentFilter;

.field ｋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﱟ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻏ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﾇ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﾒ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x9

    .line 15
    .line 16
    const-string/jumbo v4, "\u6f7f\uf976\ud6c4\ufbac\u395b\u54e2\u9647\ud3c1\ua127\u729c"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻐ:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 37
    move-result v4

    .line 38
    .line 39
    cmpl-float v3, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    const-string/jumbo v4, "\ucc5e\u7f2b\u6713\u8b00\u0c88\uc3e4\u7b48\ud65e"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻛ:Landroid/content/IntentFilter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    rsub-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    const-string/jumbo v3, "\ubade\u0861"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﺙ:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0xb

    .line 87
    rem-int/2addr v2, v1

    .line 88
    .line 89
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﮐ:I

    .line 90
    return-object v0
.end method
