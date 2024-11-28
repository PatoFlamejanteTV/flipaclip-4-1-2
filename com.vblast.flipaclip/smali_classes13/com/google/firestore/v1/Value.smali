.class public final Lcom/google/firestore/v1/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Value$ValueTypeCase;,
        Lcom/google/firestore/v1/Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/Value;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/Value;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearValueType()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearDoubleValue()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setTimestampValue(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeTimestampValue(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearTimestampValue()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setStringValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearStringValue()V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setBytesValue(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearBytesValue()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setReferenceValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Value;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setNullValueValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearReferenceValue()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setReferenceValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setGeoPointValue(Lcom/google/type/LatLng;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeGeoPointValue(Lcom/google/type/LatLng;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearGeoPointValue()V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setArrayValue(Lcom/google/firestore/v1/ArrayValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearArrayValue()V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setMapValue(Lcom/google/firestore/v1/MapValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeMapValue(Lcom/google/firestore/v1/MapValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setNullValue(Lcom/google/protobuf/NullValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearMapValue()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearNullValue()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Value;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setBooleanValue(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearBooleanValue()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/Value;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->setIntegerValue(J)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearIntegerValue()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/Value;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->setDoubleValue(D)V

    .line 4
    return-void
.end method

.method private clearArrayValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearBooleanValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearBytesValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearGeoPointValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearIntegerValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearMapValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearNullValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearReferenceValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearTimestampValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearValueType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 3
    return-object v0
.end method

.method private mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 43
    return-void
.end method

.method private mergeGeoPointValue(Lcom/google/type/LatLng;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/type/LatLng;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/type/LatLng;->newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/type/LatLng$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 43
    return-void
.end method

.method private mergeMapValue(Lcom/google/firestore/v1/MapValue;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/MapValue;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/MapValue;->newBuilder(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firestore/v1/MapValue$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 42
    return-void
.end method

.method private mergeTimestampValue(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArrayValue(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    return-void
.end method

.method private setBooleanValue(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setBytesValue(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setGeoPointValue(Lcom/google/type/LatLng;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    return-void
.end method

.method private setIntegerValue(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setMapValue(Lcom/google/firestore/v1/MapValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 9
    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 15
    return-void
.end method

.method private setNullValueValue(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private setReferenceValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setReferenceValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x5

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 13
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 14
    return-void
.end method

.method private setTimestampValue(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firestore/v1/Value$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/Value;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p3, "valueType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "valueTypeCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-class p2, Lcom/google/firestore/v1/MapValue;

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/google/type/LatLng;

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Lcom/google/firestore/v1/ArrayValue;

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/google/protobuf/Timestamp;

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 91
    .line 92
    sget-object p3, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/Value$Builder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/Value$Builder;-><init>(Lcom/google/firestore/v1/Value$a;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/Value;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/firestore/v1/Value;-><init>()V

    .line 109
    return-object p1

    nop

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrayValue()Lcom/google/firestore/v1/ArrayValue;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getGeoPointValue()Lcom/google/type/LatLng;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/type/LatLng;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getIntegerValue()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getMapValue()Lcom/google/firestore/v1/MapValue;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/MapValue;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 23
    :cond_0
    return-object v0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 26
    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getReferenceValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public getReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTimestampValue()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasArrayValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBooleanValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasBytesValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasGeoPointValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasIntegerValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMapValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasNullValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasReferenceValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTimestampValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
