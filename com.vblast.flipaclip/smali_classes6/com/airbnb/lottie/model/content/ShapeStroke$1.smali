.class synthetic Lcom/airbnb/lottie/model/content/ShapeStroke$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineCapType:[I

.field static final synthetic $SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineJoinType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineJoinType:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->BEVEL:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineJoinType:[I

    .line 22
    .line 23
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineJoinType:[I

    .line 33
    .line 34
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    sput-object v3, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineCapType:[I

    .line 50
    .line 51
    :try_start_3
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    .line 57
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    :catch_3
    :try_start_4
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineCapType:[I

    .line 60
    .line 61
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    .line 67
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$model$content$ShapeStroke$LineCapType:[I

    .line 70
    .line 71
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->UNKNOWN:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    .line 77
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    return-void
.end method
