.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾇ:J = -0x39a89c97ffa620aL


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "\u9d97\u4f82\u39ac\uebfd\ud5cb\u87e8\u7119"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 11
    move-result v2

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x18

    .line 14
    .line 15
    .line 16
    const v3, 0xd217

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0xb

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p0, v1, v3

    .line 55
    .line 56
    .line 57
    const v1, 0x9cd8

    .line 58
    add-int/2addr p0, v1

    .line 59
    .line 60
    const-string/jumbo v1, "\u9db7\u014f\ua439\u4b1f\ueed3\u8db1\u3095\ud474\u7b3d"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    .line 77
    const v2, 0xe522

    .line 78
    sub-int/2addr v2, v1

    .line 79
    .line 80
    const-string/jumbo v1, "\u9db3\u78a5\u57c6\u32fa\u0900\ue473\uc351\ude75\ub49a\u93b6\u6ed2\u45fa\u205a\u3f3a\u1a5b\uf16d\ucf8f\uaab1\u81cd\u9cf1\u7b1b\u5663\u2d4e\u0860\ue683\ufdaa"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object v0
.end method

.method static synthetic ﻛ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1d

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:I

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$3;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 9
    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:I

    .line 17
    return-void
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$3;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
