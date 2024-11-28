.class public Lcom/ironsource/adqualitysdk/sdk/i/dd;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭴ:I = 0x1

.field private static ﱟ:J = -0xa95ad1c7a77ecc6L

.field private static ﱡ:J = -0x744cdd9aaa3edf43L

.field private static ﺙ:C

.field private static ﻏ:I


# instance fields
.field private final ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻐ:Lorg/json/JSONObject;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    .line 18
    return-void
.end method

.method private ﭴ()Lorg/json/JSONObject;
    .locals 4

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
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x73

    .line 18
    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 22
    .line 23
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭸ:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭴ:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ףּ:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->爫:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->乁:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONArray;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x21

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 84
    .line 85
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮌ:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    :cond_2
    return-object v0
.end method

.method private ﮉ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3b

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x41

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 58
    return-object v0
.end method

.method private ﮐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    return-object v0
.end method

.method private ﮐ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    :catch_0
    return-void
.end method

.method private ﱟ()Lorg/json/JSONObject;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    return-object v1
.end method

.method private ﱟ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->乁:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->乁:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method private ﱡ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->爫:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x61

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->乁:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x6d

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_0
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    .line 40
    .line 41
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->乁:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭸ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻏ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->爫:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->爫:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    const/16 v2, 0x19

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    return-void
.end method

.method private ﻛ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭸ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method private ﻛ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v1

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    return-void
.end method

.method private ﾒ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 21
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 23
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 25
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱟ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 8
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 12
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 13
    rem-int/lit8 v3, v3, 0x4

    .line 14
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 15
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 16
    aput-char v1, p1, v3

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    return-void
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0x12

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v12, ""

    const-string/jumbo v13, "\u20bd\u55c1\u2265\u8bb3"

    const/16 v14, 0x10

    const/4 v15, 0x2

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1733

    const-string/jumbo v5, "\u1349\u046c\u3d28\u56e7\u4f93\u60b6\u987c\ub10a\uaad0\uc39d\uf497\uec64\u052b\u3edf\u5793\u48a2"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_0

    :goto_0
    move v1, v7

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0xe

    goto/16 :goto_5

    :sswitch_1
    const v3, -0x6e68a7f1

    .line 5
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v14

    int-to-char v3, v3

    const-string/jumbo v6, "\ud16d\u22e0\u3f78\u2e81\uf680\uf726\u9335\u3dbc\ue674Y\u1ac5\u4cfa\u63a5\u8af8\u0741\u3300\u745b\u5974\u5a93\u1be8\ua0d9"

    const-string/jumbo v7, "\u0fb1\u9758\u8891\u8be9"

    invoke-static {v13, v7, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    const v5, 0xf9fd

    add-int/2addr v3, v5

    const-string/jumbo v5, "\u1352\ueaa6\ue0b3\ufe8c\uf4aa\uf2bd\uc8b1\uc6a3\udca6\udab6\ud0ab\uae80\ua494\ua2aa\ub882\ub68f\u8c85"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x14

    goto/16 :goto_5

    :sswitch_3
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    const v5, 0x5c60bd7c

    sub-int/2addr v5, v3

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const-string/jumbo v6, "\u6820\u3db1\u1d0a\u331c\u0f62\u93fd\u95a3\uc5cb\u448f\u5f50\u2c10"

    const-string/jumbo v7, "\u7c95\u60bd\ubf5c\ua44d"

    invoke-static {v13, v7, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    goto/16 :goto_5

    :sswitch_4
    const v3, -0x59e8a8c5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const-string/jumbo v6, "\u5961\u6ba7\u134f\u24c2\u35f0\u669e\uf476\u23ee\ucac1\ucb4b\u22b8"

    const-string/jumbo v7, "\u3b79\u1757\u5ca6\u9dea"

    invoke-static {v13, v7, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    goto/16 :goto_5

    :sswitch_5
    const v3, 0x9bb2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v3

    const-string/jumbo v3, "\u1349\u88ee\u242c\uc07a\u7d91\u193a\ub56e\u528e\uced7\u6a56\u07a2\ua3cd\u5f25\uf4a8\u90e1\u0c17\ua849\u459e"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v5, -0x11576c9f

    sub-int/2addr v5, v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x67a9

    int-to-char v3, v3

    const-string/jumbo v7, "\u2757\u44ae\u07af\u7e9f\uc728\u454f\u5128\u9aab\uaecc\u4b19\u08fa\u6217\u2419\ua025\uea64\u0459\u9813\u6e7a\u0898"

    const-string/jumbo v8, "\u61b2\ua893\ua9ee\ufa67"

    invoke-static {v13, v8, v5, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_1

    :goto_1
    move v1, v6

    goto/16 :goto_5

    :cond_1
    move v1, v15

    goto/16 :goto_5

    .line 7
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v14

    const v5, 0xbe5b

    add-int/2addr v3, v5

    const-string/jumbo v5, "\u1349\uad04\u6ff8\u286f\uea33\ua48e\u656c\u2712\ue190\ua265"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    goto :goto_1

    .line 9
    :sswitch_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, 0xe243

    sub-int/2addr v5, v3

    const-string/jumbo v3, "\u1349\uf11c\ud7c8\ub5b2\u9a52\u7803\u5ecd\u3c9d\u0156\ue708\uc5d7\uabbe\u886c\u6e14\u4cf4\u5284\u3765\u153c\ufbfe\ud9a0\ube63"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/2addr v1, v15

    if-nez v1, :cond_2

    const/16 v1, 0x60

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_5

    .line 11
    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0x1db3

    const-string/jumbo v5, "\u135d\u0eec\u2828\u4a70\u6599\u8730\ua17a\udcbc\ufec7\u1824\u3bb6\u55e7\u770d\u9142\u8c85\uae35\uc869\uebbc"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    goto/16 :goto_5

    :sswitch_a
    const v3, -0x5bcf178a

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v8

    const v6, 0xd6e9

    add-int/2addr v3, v6

    int-to-char v3, v3

    const-string/jumbo v6, "\u5649\ub9a7\u7492\u8a1d\u652d\u4b59\u61d4\u02bb\uaae6\uaf19\uaefb\u4e49\u61e3\ue779\u42a0\u0b2d\u3a86"

    const-string/jumbo v7, "\u7653\u30e8\ue8a4\u1cd6"

    invoke-static {v13, v7, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    goto/16 :goto_5

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x25cf

    const-string/jumbo v5, "\u135d\u3690\u58d0\u6213\u8463\uae42\uf194\u1bc6\u3d30\u4711\u697f\u8cb0\ud6fb\uf8cb\u020b\u247e"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    goto/16 :goto_5

    :sswitch_c
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x58bd

    const-string/jumbo v6, "\u1349\u4be2\ua234\u194c\u71aa\ua8fd\u0731\u7e63\ud6a6\u0df6\u642b\uc340\u3b94\u92ea\uc908\u207d\u9893\uf7c7\u2e15"

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_3

    :goto_2
    move v1, v5

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x3

    goto/16 :goto_5

    .line 13
    :sswitch_d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x1763

    const-string/jumbo v5, "\u134e\u0436\u3db6\u5560\u4ed9\u67bb"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x15

    goto/16 :goto_5

    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int v3, v3, 0x8f9

    const-string/jumbo v5, "\u135b\u1ba7\u02ac\u0982\u30b1\u3f92\u269e\u2d96\u5497\u43ae\u4af2\u71e5\u78e5"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    goto/16 :goto_5

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v10

    const v5, 0xb9b7

    add-int/2addr v3, v5

    const-string/jumbo v5, "\u1349\uaae8\u6020\u3e5e\uf582\ub3df\u4915\u0749\udef6\u943c\u526f\ue982\ua7dc\u7d38\u3b5c"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 15
    :sswitch_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, 0x976f

    sub-int/2addr v5, v3

    const-string/jumbo v3, "\u135d\u8430\u3d90\ud536\u4ee2\ue667\u9fc5\u3741\ua836\u41b4\uf91f\u929a\u0a7c\ua3ca\u5b47\uccce\u65b8\u1d06\ub691\u2e4d\uc7e5\u7f4e\u10de"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x13

    goto/16 :goto_5

    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    const v5, 0xb8a5

    add-int/2addr v3, v5

    const-string/jumbo v5, "\u1349\uabfa\u6204\u3a93\uf1c7\u886d\u4085\u1fd5\ud647\u6e85\u2524\ufc7e\ub4e9\u732e\u0a4e\uc2f2\u990f"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_6

    const/16 v1, 0x74

    goto/16 :goto_5

    :cond_6
    move v1, v14

    goto/16 :goto_5

    :sswitch_12
    const v3, 0x689b4e5b

    .line 17
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x6436

    int-to-char v5, v5

    const-string/jumbo v6, "\ub5fc\u38aa\uba08\u567d\u41cb\ufece\ube7f\u2604\u6c06\ua1ba\u3b7f\u52ec\u2139"

    const-string/jumbo v7, "\u5bdf\u9b4e\u3668\u4064"

    invoke-static {v13, v7, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v10

    goto :goto_5

    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    const v6, 0x982f

    add-int/2addr v3, v6

    const-string/jumbo v6, "\u135d\u8b70\u2310\udbf3\u73e3\ueba2\u8254\u3a26\ud230\u4af1"

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    const-string/jumbo v6, "\uda71\u6d00\u346f\u6f79\uc73e\u5b39\u63d4\u12d6\u9052\udaeb\ub185\ude7f"

    const-string/jumbo v7, "\u226b\u90ae\ueb3d\u8f6c"

    invoke-static {v13, v7, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    goto :goto_5

    :sswitch_15
    const/16 v3, 0x30

    invoke-static {v12, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v5, 0x58a3eb64

    add-int/2addr v3, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x8ac

    int-to-char v5, v5

    const-string/jumbo v6, "\uf229\uc432\uc296\u274d\u3246\u030c\u5556\u778d\ub81c\u6eeb\u1246\u0dbb\uaa9d\ua603\uc0bb"

    const-string/jumbo v7, "\u6399\ua3eb\uac58\u2e08"

    invoke-static {v13, v7, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_7
    :goto_4
    const/4 v1, -0x1

    :goto_5
    const/4 v3, 0x0

    .line 19
    const-class v5, Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 20
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱟ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_3
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱟ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 25
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﺙ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_5
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_7
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 31
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_9
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 34
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_b
    const-class v1, Ljava/util/List;

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/util/List;)V

    goto :goto_6

    .line 37
    :pswitch_c
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ()Ljava/util/List;

    move-result-object v1

    .line 40
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    rem-int/2addr v2, v15

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    throw v3

    .line 41
    :pswitch_e
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_10
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_12
    const-class v1, Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)V

    goto :goto_6

    .line 49
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 51
    :cond_9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:I

    return-object v3

    .line 52
    :pswitch_14
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/lang/String;)V

    :goto_6
    return-object v3

    .line 54
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4425e4 -> :sswitch_15
        -0x6d74084d -> :sswitch_14
        -0x655f90c9 -> :sswitch_13
        -0x53fe086b -> :sswitch_12
        -0x4d481d6a -> :sswitch_11
        -0x4a60805c -> :sswitch_10
        -0x47fb2ad8 -> :sswitch_f
        -0x410d00e0 -> :sswitch_e
        -0x33ce45fd -> :sswitch_d
        -0x2e11fb7e -> :sswitch_c
        -0x1842c1ce -> :sswitch_b
        -0x153e8576 -> :sswitch_a
        -0x8657da7 -> :sswitch_9
        0xc3fab63 -> :sswitch_8
        0xe11bcab -> :sswitch_7
        0x2df16f76 -> :sswitch_6
        0x2e711bcd -> :sswitch_5
        0x4df72e9b -> :sswitch_4
        0x533ecd8f -> :sswitch_3
        0x72b4f1b3 -> :sswitch_2
        0x75142957 -> :sswitch_1
        0x7a93a4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
