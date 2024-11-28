.class public final enum Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkClientErrorReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

.field public static final enum GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

.field public static final GENERIC_CLIENT_ERROR_VALUE:I = 0x1

.field public static final enum NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

.field public static final NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 3
    .line 4
    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 13
    .line 14
    const-string v1, "GENERIC_CLIENT_ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->$values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$a;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 34
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
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->value:I

    .line 3
    return v0
.end method
