.class final Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:J = -0x157afc3ef2f04cecL

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ｋ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    .line 15
    const v2, 0x9c66

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    const-string/jumbo v2, "\ub367\u2f1c\u8bb5\u664c\uc2e4\ubd76"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﾇ:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﻐ:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﾒ:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    .line 51
    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x33

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﻐ:I

    .line 59
    .line 60
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﻐ:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x4b

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$1;->ﾒ:I

    .line 67
    return-void
.end method
