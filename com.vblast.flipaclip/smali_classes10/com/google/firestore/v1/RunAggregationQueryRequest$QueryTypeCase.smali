.class public final enum Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunAggregationQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

.field public static final enum QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

.field public static final enum STRUCTURED_AGGREGATION_QUERY:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->STRUCTURED_AGGREGATION_QUERY:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "STRUCTURED_AGGREGATION_QUERY"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->STRUCTURED_AGGREGATION_QUERY:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 14
    .line 15
    const-string v1, "QUERYTYPE_NOT_SET"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->$values()[Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 28
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
    iput p3, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x2

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
    sget-object p0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->STRUCTURED_AGGREGATION_QUERY:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;->value:I

    .line 3
    return v0
.end method
