.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    }
.end annotation


# instance fields
.field private final ﮐ:J

.field private ﺙ:D

.field private final ﻏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻐ:Ljava/lang/String;

.field private final ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ｋ:I

.field private final ﾇ:I

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾒ:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾇ:I

    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻐ:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ｋ:I

    .line 7
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-wide p6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﺙ:D

    .line 9
    iput-wide p8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﮐ:J

    .line 10
    iput-object p10, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻏ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾇ:I

    .line 3
    return v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻏ:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻐ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInAppPurchasesTotal()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﺙ:D

    .line 3
    return-wide v0
.end method

.method public getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ｋ:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﾒ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserCreationDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->ﮐ:J

    .line 3
    return-wide v0
.end method
