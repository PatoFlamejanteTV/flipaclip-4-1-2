.class public final enum Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public static final enum Decrement:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public static final enum DecrementBy:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public static final enum Gauge:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public static final enum Histogram:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public static final enum Increment:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public static final enum IncrementBy:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public static final enum Timing:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Gauge:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Increment:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->DecrementBy:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Decrement:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Histogram:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->IncrementBy:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Timing:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "gauge"

    .line 6
    .line 7
    const-string v3, "Gauge"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Gauge:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 13
    .line 14
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "increment"

    .line 18
    .line 19
    const-string v3, "Increment"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Increment:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 25
    .line 26
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "decrementBy"

    .line 30
    .line 31
    const-string v3, "DecrementBy"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->DecrementBy:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 37
    .line 38
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "decrement"

    .line 42
    .line 43
    const-string v3, "Decrement"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Decrement:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 49
    .line 50
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "histogram"

    .line 54
    .line 55
    const-string v3, "Histogram"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Histogram:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 61
    .line 62
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "incrementBy"

    .line 66
    .line 67
    const-string v3, "IncrementBy"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->IncrementBy:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 73
    .line 74
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string/jumbo v2, "timing"

    .line 78
    .line 79
    const-string v3, "Timing"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Timing:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->$values()[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->$VALUES:[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->label:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->$VALUES:[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 9
    return-object v0
.end method
