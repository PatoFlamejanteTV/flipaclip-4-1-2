.class final Lcom/ironsource/adqualitysdk/sdk/i/an$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾒ:J = 0x2878349be60c51d6L


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/an;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/an;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 6
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 8
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ｋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﻐ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/an;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/an;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3037

    const-string/jumbo v2, "\u51bb\u6184\u31dc\uc11a\u916b\ua0b1\u70f58\ud000\ue017\ub39f\u43e5\u1301\u2368\uf2a7\u829b\u52c9\u621c\u325a\uc5a6\u95ec"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/an;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/an;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/an;Z)Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ｋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/an$4;->ﻐ:I

    return-void
.end method
