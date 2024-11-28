.class public final enum Lio/opencensus/common/ServerStatsFieldEnums$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/common/ServerStatsFieldEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/common/ServerStatsFieldEnums$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Size;

.field public static final enum SERVER_STATS_LB_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

.field public static final enum SERVER_STATS_SERVICE_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

.field public static final enum SERVER_STATS_TRACE_OPTION_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 3
    .line 4
    const-string v1, "SERVER_STATS_LB_LATENCY_SIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lio/opencensus/common/ServerStatsFieldEnums$Size;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_LB_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 13
    .line 14
    new-instance v1, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 15
    .line 16
    const-string v4, "SERVER_STATS_SERVICE_LATENCY_SIZE"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lio/opencensus/common/ServerStatsFieldEnums$Size;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_SERVICE_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 23
    .line 24
    new-instance v3, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 25
    .line 26
    const-string v4, "SERVER_STATS_TRACE_OPTION_SIZE"

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v6, v5}, Lio/opencensus/common/ServerStatsFieldEnums$Size;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_TRACE_OPTION_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    new-array v4, v4, [Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    aput-object v3, v4, v6

    .line 42
    .line 43
    sput-object v4, Lio/opencensus/common/ServerStatsFieldEnums$Size;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 44
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
    iput p3, p0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/common/ServerStatsFieldEnums$Size;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/opencensus/common/ServerStatsFieldEnums$Size;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/opencensus/common/ServerStatsFieldEnums$Size;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->value:I

    .line 3
    return v0
.end method
