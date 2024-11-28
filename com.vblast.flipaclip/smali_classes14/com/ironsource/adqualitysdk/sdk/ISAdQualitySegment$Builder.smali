.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ﮐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ﱡ:J

.field private ﺙ:D

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:I

.field private ｋ:I

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x412e847ffae147aeL    # 999999.99

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾒ:D

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:J

    .line 23
    .line 24
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    .line 15
    .line 16
    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:J

    .line 17
    .line 18
    new-instance v10, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v0, v12

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;DJLjava/util/Map;B)V

    .line 29
    return-object v12
.end method

.method public setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc7

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ｋ:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setAge( "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " ) age must be between 1-199"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "ISAdQualitySegment Builder"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    const-string v2, " , "

    .line 10
    .line 11
    const-string/jumbo v3, "setCustomData( "

    .line 12
    .line 13
    const-string v4, "ISAdQualitySegment Builder"

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "sgct_"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﮐ:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, " ) key and value must be alphanumeric and 1-32 in length"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, " ) limited to 5 custom values. Ignoring custom value."

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :goto_1
    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "male"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "female"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻐ:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "setGender( "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " ) is invalid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "ISAdQualitySegment Builder"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object p0
.end method

.method public setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾒ:D

    .line 9
    .line 10
    cmpg-double v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    mul-double/2addr p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide p1

    .line 20
    div-double/2addr p1, v0

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﺙ:D

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "setIAPTotal( "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " ) iapt must be between 0-"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾒ:D

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "ISAdQualitySegment Builder"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object p0
.end method

.method public setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱟ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-object p0
.end method

.method public setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0xf423f

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﻛ:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "setLevel( "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, " ) level must be between 1-999999"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "ISAdQualitySegment Builder"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-object p0
.end method

.method public setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﾇ:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "setSegmentName( "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " ) segment name must be alphanumeric and 1-32 in length"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "ISAdQualitySegment Builder"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0
.end method

.method public setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->ﱡ:J

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setUserCreationDate( "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " ) is an invalid timestamp"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "ISAdQualitySegment Builder"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-object p0
.end method
