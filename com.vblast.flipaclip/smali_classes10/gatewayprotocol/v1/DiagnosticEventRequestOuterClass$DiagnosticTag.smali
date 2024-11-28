.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_TAG_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final TAG_TYPE_FIELD_NUMBER:I = 0x1

.field private static final tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private customTagType_:Ljava/lang/String;

.field private tagTypeMemoizedSerializedSize:I

.field private tagType_:Lcom/google/protobuf/Internal$IntList;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 8
    .line 9
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 15
    .line 16
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20
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
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearValue()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearCustomTagType()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearStringValue()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setIntValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearIntValue()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagType(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearTagType()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagTypeValue(II)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagTypeValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagTypeValue(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addAllTagType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 20
    .line 21
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllTagTypeValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 16
    return-void
.end method

.method private addTagTypeValue(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 9
    return-void
.end method

.method private clearCustomTagType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearTagType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 7
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private ensureTagTypeIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCustomTagType(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 16
    return-void
.end method

.method private setIntValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 9
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 13
    return-void
.end method

.method private setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 16
    return-void
.end method

.method private setTagTypeValue(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p3, "value_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "valueCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "bitField0_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "tagType_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "customTagType_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001,\u0002\u1208\u0000\u0003\u023b\u0000\u00047\u0000"

    .line 86
    .line 87
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

    .line 104
    return-object p1

    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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

.method public getCustomTagType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntValue()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

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

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

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

.method public getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 15
    :cond_0
    return-object p1
.end method

.method public getTagTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTagTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    return-object v0
.end method

.method public getTagTypeValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTagTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    return-object v0
.end method

.method public getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCustomTagType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasIntValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 3
    const/4 v1, 0x4

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
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

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
