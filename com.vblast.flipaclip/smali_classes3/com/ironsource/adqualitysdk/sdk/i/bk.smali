.class public final Lcom/ironsource/adqualitysdk/sdk/i/bk;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:C = '\u0697'

.field private static ﻛ:C = '\uab7b'

.field private static ｋ:I = 0xb6

.field private static ﾇ:C = '\uaf00'

.field private static ﾒ:C = '\u7ea2'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private static טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCampaignId()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x21

    .line 22
    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCampaignId()Ljava/lang/String;

    .line 35
    throw v1
.end method

.method private static סּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static ﭖ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/MediationManager$Companion;->getInstance()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/MediationManager$Companion;->getInstance()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getVariantId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getVariantId()Ljava/lang/String;

    throw v1
.end method

.method private static ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    return-object p0
.end method

.method private static ﭴ()Z
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method private static ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdk()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x73

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 21
    return-object p0
.end method

.method private static ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdkVersion()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x47

    .line 17
    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 21
    return-wide v0
.end method

.method static synthetic ﮐ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x49

    .line 22
    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    .line 35
    throw v1
.end method

.method private static ﱟ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    return-object p0
.end method

.method static synthetic ﱟ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﭖ()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic ﱡ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x51

    .line 21
    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 25
    return-wide v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static ﺙ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 10

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/2addr v2, v6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v4

    rsub-int/lit8 v4, v4, 0x5

    const-string v5, "\t\ufff9\ufff8\u0005\u0005\ufffc"

    invoke-static {v7, v0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    move v2, v6

    goto/16 :goto_1

    .line 6
    :sswitch_1
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x8

    const-string/jumbo v8, "\ufff8\t\ufffb\ufffc\ufffb\t\ufffc\u000e"

    invoke-static {v7, v0, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    if-eq p0, v6, :cond_1

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_1

    .line 8
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x106

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v2, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v4

    rsub-int/lit8 v4, v4, 0x7

    const-string/jumbo v5, "\uffff\ufffe\ufffb\ufffe\u0005\ufffe\u0007"

    invoke-static {v6, v0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v7

    goto :goto_1

    :sswitch_3
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    const-string v5, "\u0007\u0006\u0005\ufff8\u0007\u0001\ufffc\uffff\ufff4\ufffc\u0007\ufffc"

    invoke-static {v6, v0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51d5b0d4 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ﺙ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    return-object p0
.end method

.method static synthetic ﺙ()Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﭴ()Z

    move-result v0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﭴ()Z

    move-result v0

    :goto_0
    return v0
.end method

.method static synthetic ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->סּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2f

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x52

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_0
    return-object p0
.end method

.method static synthetic ﻐ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﱟ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 2

    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->appId:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;"
        }
    .end annotation

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getAdapterConfigurations()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 1

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Interstitial;->setInterstitialListener(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic ﻛ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ｋ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    div-int/lit8 v0, v1, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Rewarded;->setRewardedListener(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    return-void
.end method

.method private static ﾇ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    return-object p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->store:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 9
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 13
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 14
    new-array p1, p3, [C

    .line 15
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 18
    new-array p0, p3, [C

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 20
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 21
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    return-object p0
.end method

.method private static ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 3

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 29
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [C

    .line 33
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 34
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 35
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 36
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 37
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ:C

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

    .line 38
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 39
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 40
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method static synthetic ﾒ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ｋ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/16 v7, 0xe

    const/16 v8, 0xc

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x9

    const/16 v13, 0xb

    const/16 v14, 0x8

    const/4 v15, 0x1

    const-string v2, ""

    const/16 v16, 0x10

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int/2addr v12, v1

    const-string/jumbo v1, "\u8194\u5326\uaca5\u7c26\ua891\u9530\u3c48\u1551\ueb42\u470d"

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    :goto_0
    move v2, v11

    goto/16 :goto_2

    .line 5
    :sswitch_1
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v10, v2

    const v2, 0x1000006

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\u000f\u0018\ufff3\u0003\uffe0\u0004"

    invoke-static {v15, v1, v10, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eq v0, v15, :cond_3

    move v2, v6

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-string/jumbo v2, "\u77d0\ua9df\ub1f3\uec4e\u42c1\uc7fb\uf356\u2b3d\uf346\u1931\u013e\u8f91\uf229\ufb97\u9194\ubbe4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    move v2, v15

    goto/16 :goto_2

    .line 7
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v13

    const-string/jumbo v2, "\ub122\u79b3\u7245\u8702\u5646\ud304\uf889\ud687\ua264\u6e46\u924a\u5d9d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x11f

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const-string v5, "\u0005\u000b\ufffc\t\n\u000b\u0000\u000b\u0000\ufff8\u0003\uffe3\u0000\n\u000b\ufffc\u0005\ufffc\t\uffe0"

    invoke-static {v3, v1, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v9

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const-string/jumbo v4, "\ufffe\ufffd\u000b\ufffa\u0010\ufffe\uffeb\u000b\ufffe\u0007\ufffe\r\u000c\u0002\uffe5\ufffd"

    invoke-static {v15, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_1

    goto/16 :goto_1

    :cond_1
    move v2, v14

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit16 v1, v1, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v14

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v4

    sub-int/2addr v5, v3

    const-string v3, "\u0008\uffff\u0007\uffff\ufffd\ufffb\u0006\uffea\u000c\uffff\u0006\ufffe\u0008\ufffb\uffe2\r\u000e"

    invoke-static {v15, v1, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v2, v10

    goto/16 :goto_2

    .line 9
    :sswitch_7
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/2addr v1, v13

    const-string/jumbo v2, "\u563f\u8944\u3bed\u4ebd\ud4f5\u93ef\ude31\u93c7\ua891\u9530\uc0eb\u7a4a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    const/16 v2, 0xd

    goto/16 :goto_2

    .line 11
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v8

    const-string v4, "\n\u0004\uffdf\u0002\ufff7\uffff\n\uffff\n\t\u0008\ufffb"

    invoke-static {v15, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    sub-int/2addr v14, v1

    const-string/jumbo v1, "\udd90\u9ce0\udbbc\u3ccb\u13ff\ufee3\ue2d2\uf75f"

    invoke-static {v1, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    move v2, v3

    goto/16 :goto_2

    .line 13
    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v7

    const-string/jumbo v2, "\ufcd1\u5329\u09b3\u0779\u132e\u5693\ucee3\uc5e8\udef2\uc01a\uc205\u640c\u9194\ubbe4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v8, v1

    const-string/jumbo v1, "\u1dae\u44d9\u7e69\u556d\u46b2\u7710\u7245\u8702\u36b7\u0eb1\u7199\ue737\uf570\u09d9"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v13

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    sub-int/2addr v9, v1

    const-string/jumbo v1, "\u3b0e\uc126\u2a2d\u21c8\ud059\u2bc0\u1a58\u74e0"

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v8

    goto/16 :goto_2

    :sswitch_d
    const/16 v1, 0x30

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x110

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v10, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v14

    const-string v4, "\r\n\t\uffe6\t\uffe8\u0006\u0008"

    invoke-static {v3, v1, v10, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    move v2, v7

    goto/16 :goto_2

    .line 15
    :sswitch_e
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v12

    const-string/jumbo v2, "\u1dae\u44d9\u7e69\u556d\u46b2\u7710\u7245\u8702\uade8\ubf86"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x11e

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v3, 0xd

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x14

    const-string v4, "\u0000\u0002\uffff\u0007\u0008\uffdc\u000b\ufffe\r\t\ufffa\ufffd\uffda\u0007\u0008\u0002\r\ufffa\u000b\u000e"

    invoke-static {v15, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v5

    goto :goto_2

    :sswitch_10
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0xa

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v7, v2

    const-string/jumbo v2, "\ufffe\u000c\u000c\u0002\u0008\u0007\uffdd\ufffa\r\ufffa\uffe2\u0006\t\u000b"

    invoke-static {v3, v1, v4, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v12

    goto :goto_2

    :sswitch_11
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    const-string/jumbo v2, "\u77d0\ua9df\ub1f3\uec4e\u42c1\uc7fb\uf356\u2b3d\uc68c\ub056\ua891\u9530\u3c48\u1551\ueb42\u470d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_12
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v13, v1

    const-string/jumbo v1, "\u8194\u5326\u1510\uaf7d\u09cb\u4990\uddcb\u123a\uedb8\u4ad5\u7724\u11dd"

    invoke-static {v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v2, v16

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :pswitch_0
    const-class v0, Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object v0

    .line 17
    :pswitch_1
    const-class v0, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    return-object v0

    .line 18
    :pswitch_2
    const-class v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    return-object v0

    .line 19
    :pswitch_3
    const-class v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-object v0

    .line 20
    :pswitch_4
    const-class v0, Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    return-object v0

    .line 21
    :pswitch_5
    const-class v0, Lcom/fyber/fairbid/ads/ShowOptions;

    return-object v0

    .line 22
    :pswitch_6
    const-class v0, Lcom/fyber/fairbid/ads/Rewarded;

    return-object v0

    .line 23
    :pswitch_7
    const-class v0, Lcom/fyber/fairbid/ads/PlacementType;

    return-object v0

    .line 24
    :pswitch_8
    const-class v0, Lcom/fyber/fairbid/ads/Interstitial;

    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    return-object v0

    .line 26
    :pswitch_9
    const-class v0, Lcom/fyber/fairbid/ads/ImpressionData;

    return-object v0

    .line 27
    :pswitch_a
    const-class v0, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    return-object v0

    .line 28
    :pswitch_b
    const-class v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 29
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    return-object v0

    .line 30
    :pswitch_c
    const-class v0, Lcom/fyber/fairbid/sdk/placements/Placement;

    return-object v0

    .line 31
    :pswitch_d
    const-class v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    return-object v0

    .line 32
    :pswitch_e
    const-class v0, Lcom/fyber/fairbid/mediation/config/MediationConfig;

    return-object v0

    .line 33
    :pswitch_f
    const-class v0, Lcom/fyber/FairBid$AdsConfig;

    return-object v0

    .line 34
    :pswitch_10
    const-class v0, Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object v0

    .line 35
    :pswitch_11
    const-class v0, Lcom/fyber/fairbid/mediation/MediationManager;

    return-object v0

    .line 36
    :pswitch_12
    const-class v0, Lcom/fyber/FairBid;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79b3e815 -> :sswitch_12
        -0x5f4041c6 -> :sswitch_11
        -0x42826a8d -> :sswitch_10
        -0x3282b1f9 -> :sswitch_f
        -0x1dafcd3b -> :sswitch_e
        -0x15fc12fb -> :sswitch_d
        -0xa6d4fd2 -> :sswitch_c
        0x5e74b9f -> :sswitch_b
        0x1a277d61 -> :sswitch_a
        0x2276c319 -> :sswitch_9
        0x2dd6bb4c -> :sswitch_8
        0x301304c1 -> :sswitch_7
        0x3f52b51c -> :sswitch_6
        0x4845cb02 -> :sswitch_5
        0x4d53d820 -> :sswitch_4
        0x69cc7a9a -> :sswitch_3
        0x705033b5 -> :sswitch_2
        0x7494321d -> :sswitch_1
        0x7566c3f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    const/4 v0, 0x0

    .line 38
    :try_start_0
    const-class v1, Lcom/fyber/FairBid;

    const-string/jumbo v2, "\u17dc\u8f7e\ub66f\uec1f\u66dd\u3004\u0fb0\u4404\uf279\ua709\uffc0\u7f0c"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    return-object v1

    .line 40
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    const-class v2, Lcom/fyber/FairBid;

    const-string/jumbo v3, "\u6db6\u3f8b\u7c5c\u05a6\uaff6\u087e\u2503\u1e0d\u68f2\u0882\u7c5c\u05a6\uaff6\u087e\u2503\u1e0d\u68f2\u0882\u7c5c\u05a6\uaff6\u087e\u0630\u2091"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const-string/jumbo v4, "\ucc84\u0da6\ub5be\u4de6\u1a58\u74e0\u47a3\uca36\ude31\u93c7\ua891\u9530\u81d6\u4e3c\u95de\uf03c\ucc84\u0da6\u60f3\u5ba6\uf172\u612b\u75b2\uaf06\ue334\u3457\uf570\u09d9"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bk$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    const-string/jumbo v6, "\ucc84\u0da6\u51cd\u34a8\u0d64\u2ea3\u7199\ue737\u5b9a\u6496\u9158\ue9f9\u5a3e\ud158\u05f6\uae98\ucbfc\ub2a1\uc292\ub9ce\u5657\u9b5c"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bk$14;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x11d

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x1d

    const-string/jumbo v8, "\ufffe\u0007\r\uffed\u0012\t\ufffe\u0000\ufffe\r\uffe2\u0006\t\u000b\ufffe\u000c\u000c\u0002\u0008\u0007\uffdd\ufffa\r\ufffa\uffe9\u0005\ufffa\ufffc\ufffe\u0006"

    invoke-static {v2, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bk$15;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$15;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1d

    const-string/jumbo v6, "\ucc84\u0da6\u37ac\u84a1\ud77f\u0336\ufd1c\ub2fd\u12ca\u02ee\uf356\u2b3d\ud789\u022a\u42c1\uc7fb\ucbc1\uaa2e\u7245\u8702\u6a46\u1f24\u1f45\u8b2b\u5763\u247f\ub217\u97b4\u65cd\uff7a"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bk$18;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$18;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x24

    const-string/jumbo v7, "\ucc84\u0da6\u37ac\u84a1\ud77f\u0336\ufd1c\ub2fd\u12ca\u02ee\uf356\u2b3d\ud789\u022a\u42c1\uc7fb\ucbc1\uaa2e\u7245\u8702\u6a46\u1f24\u1f45\u8b2b\u5763\u247f\ub217\u97b4\u938c\uf9e2\u9194\ubbe4\uaef4\ub9c6\ua891\u9530"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bk$17;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$17;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x11c

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v3

    add-int/lit8 v8, v8, 0x1d

    const-string v9, "\u000f\t\uffed\ufffe\u0008\ufffb\u0007\uffff\uffde\ufffb\u000e\ufffb\uffde\u0008\t\u0003\r\r\uffff\u000c\n\u0007\uffe3\u000e\uffff\u0001\uffff\ufffd\u000c"

    const/4 v10, 0x1

    invoke-static {v10, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bk$16;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$16;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1a

    const-string/jumbo v7, "\ucc84\u0da6\u37ac\u84a1\ud77f\u0336\ufd1c\ub2fd\u12ca\u02ee\uf356\u2b3d\ud789\u022a\u42c1\uc7fb\uef8c\u2142\u022b\u105f\u47a3\uca36\ucbfc\ub2a1\u1aa9\u9d68"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bk$19;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$19;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x30

    .line 13
    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    const-string v11, "\u0000\r\u000e\u0008\u0012\ufffa\uffe9\r\ufffe\uffe7\ufffa\r\ufffa\uffdd\u0007\u0008\u0002\u000c\u000c\ufffe\u000b\t\u0006\uffe2\r\ufffe"

    invoke-static {v10, v7, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$20;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$20;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1b

    const-string/jumbo v8, "\ucc84\u0da6\u37ac\u84a1\ud77f\u0336\ufd1c\ub2fd\u12ca\u02ee\uf356\u2b3d\ud789\u022a\u42c1\uc7fb\ufe74\uda4a\ufd1c\ub2fd\u42c1\uc7fb\ucc6b\uf00f\u9e18\uf352\ue2d2\uf75f"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$25;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$25;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x11d

    const v8, 0x1000012

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    const-string v11, "\r\ufffa\uffda\ufffd\u000f\ufffe\u000b\r\u0002\u000c\ufffe\u000b\uffdd\u0008\u0006\ufffa\u0002\u0007\u0000\ufffe\r\uffe2\u0006\t\u000b\ufffe\u000c\u000c\u0002\u0008\u0007\uffdd\ufffa"

    invoke-static {v2, v7, v9, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$4;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0x1a

    const-string/jumbo v8, "\ucc84\u0da6\u37ac\u84a1\ud77f\u0336\ufd1c\ub2fd\u12ca\u02ee\uf356\u2b3d\ud789\u022a\u42c1\uc7fb\ufe74\uda4a\u75b4\uaa03\ue263\ue425\u0e4d\u38f0\u8c3b\uc537\ue2d2\uf75f"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$5;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, -0xfffee9

    .line 17
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    const-string v13, "\u0006\u0003\uffe8\u000f\u000f\uffe0\u0013\u0004"

    invoke-static {v10, v7, v8, v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$1;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x11f

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int/lit8 v9, v9, 0x9

    const-string v11, "\u0006\u000b\uffea\u000b\ufffc\ufffe\ufffc\t"

    invoke-static {v10, v7, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$2;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x18

    const-string/jumbo v11, "\uffd9\ufffc\ufff9\u0008\u000c\ufffd\n\uffdb\u0007\u0006\ufffe\u0001\uffff\r\n\ufff9\u000c\u0001\u0007\u0006\u000b\uffff\ufffd\u000c"

    invoke-static {v2, v7, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$10;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const-string/jumbo v8, "\ucc84\u0da6\u6696\u629a\u9158\ue9f9\u5a3e\ud158\u05f6\uae98\ucbfc\ub2a1\u8194\u5326\uc292\ub9ce\u5657\u9b5c"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$7;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    const-string/jumbo v8, "\ucc84\u0da6\u6696\u629a\u9158\ue9f9\u5a3e\ud158\u05f6\uae98\ucbfc\ub2a1\u6b9d\uf906\u05f6\uae98"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$6;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x14

    const-string/jumbo v8, "\ucc84\u0da6\u6696\u629a\u9158\ue9f9\u5a3e\ud158\u05f6\uae98\ucbfc\ub2a1\u82bc\u6614\u013e\u8f91\u8568\u7a6c\u9194\ubbe4"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$8;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const-string/jumbo v8, "\ucc84\u0da6\u51cd\u34a8\u0d64\u2ea3\u7199\ue737\u58f2\u32f7\u9680\u96ab\u924a\u5d9d"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bk$9;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x120

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x17

    const-string v5, "\u0008\ufffb\n\u0004\uffdf\n\ufffb\t\u0008\ufffb\u0004\ufffb\n\t\uffff\uffe2\u0002\ufff7\uffff\n\uffff\n\t"

    invoke-static {v10, v7, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bk$13;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$13;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x11e

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    const v5, -0xffffed

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    const-string/jumbo v6, "\uffe4\ufffc\ufffd\ufffc\n\ufff9\u000f\ufffd\uffea\u000c\ufffd\u000b\n\ufffd\u0006\ufffd\u000c\u000b\u0001"

    invoke-static {v10, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bk$12;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x120

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    const-string v5, "\u0008\ufffb\t\t\ufff7\ufffa\ufffb\n\u0008\ufff7\n\uffe9\n"

    invoke-static {v10, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﾇ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bk$11;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﺙ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method
