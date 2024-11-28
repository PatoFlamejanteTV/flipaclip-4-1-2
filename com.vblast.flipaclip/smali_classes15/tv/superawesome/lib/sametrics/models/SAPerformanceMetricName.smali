.class public final enum Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

.field public static final enum CloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

.field public static final enum CloseButtonPressTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

.field public static final enum DwellTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

.field public static final enum FreezeCloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

.field public static final enum LoadTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

.field public static final enum RenderTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->CloseButtonPressTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->CloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->FreezeCloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->DwellTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->LoadTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->RenderTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sa.ad.sdk.close.button.press.time.android"

    .line 6
    .line 7
    const-string v3, "CloseButtonPressTime"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->CloseButtonPressTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 13
    .line 14
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "sa.ad.sdk.performance.fallback.close.shown.android"

    .line 18
    .line 19
    const-string v3, "CloseButtonFallback"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->CloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 25
    .line 26
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "sa.ad.sdk.performance.freeze.fallback.shown.android"

    .line 30
    .line 31
    const-string v3, "FreezeCloseButtonFallback"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->FreezeCloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 37
    .line 38
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "sa.ad.sdk.dwell.time.android"

    .line 42
    .line 43
    const-string v3, "DwellTime"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->DwellTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 49
    .line 50
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "sa.ad.sdk.performance.load.time.android"

    .line 54
    .line 55
    const-string v3, "LoadTime"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->LoadTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 61
    .line 62
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "sa.ad.sdk.performance.render.time.android"

    .line 66
    .line 67
    const-string v3, "RenderTime"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->RenderTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->$values()[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->$VALUES:[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 79
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
    iput-object p3, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->label:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->$VALUES:[Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 9
    return-object v0
.end method
