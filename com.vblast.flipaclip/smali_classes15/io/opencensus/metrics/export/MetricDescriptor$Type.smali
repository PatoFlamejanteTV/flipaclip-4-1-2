.class public final enum Lio/opencensus/metrics/export/MetricDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/metrics/export/MetricDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum SUMMARY:Lio/opencensus/metrics/export/MetricDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroid/support/v4/app/atEb/gTnYVkeOW;->aztZabpJF:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 11
    .line 12
    new-instance v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 13
    .line 14
    const-string v3, "GAUGE_DOUBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 21
    .line 22
    new-instance v3, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 23
    .line 24
    const-string v5, "GAUGE_DISTRIBUTION"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 31
    .line 32
    new-instance v5, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 33
    .line 34
    const-string v7, "CUMULATIVE_INT64"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 41
    .line 42
    new-instance v7, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 43
    .line 44
    const-string v9, "CUMULATIVE_DOUBLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 51
    .line 52
    new-instance v9, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 53
    .line 54
    const-string v11, "CUMULATIVE_DISTRIBUTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 61
    .line 62
    new-instance v11, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 63
    .line 64
    const-string v13, "SUMMARY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lio/opencensus/metrics/export/MetricDescriptor$Type;->SUMMARY:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lio/opencensus/metrics/export/MetricDescriptor$Type;->$VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/metrics/export/MetricDescriptor$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/opencensus/metrics/export/MetricDescriptor$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->$VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/opencensus/metrics/export/MetricDescriptor$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 9
    return-object v0
.end method
