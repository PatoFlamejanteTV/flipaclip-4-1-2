.class public final enum Lio/opencensus/common/ServerStatsFieldEnums$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/common/ServerStatsFieldEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/common/ServerStatsFieldEnums$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field public static final enum SERVER_STATS_LB_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field public static final enum SERVER_STATS_SERVICE_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field public static final enum SERVER_STATS_TRACE_OPTION_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field private static final map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lio/opencensus/common/ServerStatsFieldEnums$Id;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 3
    .line 4
    const-string v1, "SERVER_STATS_LB_LATENCY_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_LB_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 11
    .line 12
    new-instance v1, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 13
    .line 14
    const-string v3, "SERVER_STATS_SERVICE_LATENCY_ID"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_SERVICE_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 21
    .line 22
    new-instance v3, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 23
    .line 24
    const-string v5, "SERVER_STATS_TRACE_OPTION_ID"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_TRACE_OPTION_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lio/opencensus/common/ServerStatsFieldEnums$Id;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 42
    .line 43
    new-instance v0, Ljava/util/TreeMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->map:Ljava/util/TreeMap;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/opencensus/common/ServerStatsFieldEnums$Id;->values()[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    .line 55
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    sget-object v5, Lio/opencensus/common/ServerStatsFieldEnums$Id;->map:Ljava/util/TreeMap;

    .line 60
    .line 61
    iget v6, v3, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value:I

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/2addr v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->map:Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    return-object p0
.end method

.method public static values()[Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/opencensus/common/ServerStatsFieldEnums$Id;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value:I

    .line 3
    return v0
.end method
