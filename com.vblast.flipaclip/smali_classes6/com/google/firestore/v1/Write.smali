.class public final Lcom/google/firestore/v1/Write;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/WriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Write$OperationCase;,
        Lcom/google/firestore/v1/Write$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Write;",
        "Lcom/google/firestore/v1/Write$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Lcom/google/firestore/v1/Precondition;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lcom/google/firestore/v1/DocumentMask;

.field private updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Write;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/Write;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/Write;

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
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearOperation()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setVerifyBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setTransform(Lcom/google/firestore/v1/DocumentTransform;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearTransform()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearUpdateMask()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Write;->setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Write;->addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setUpdate(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/Write;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->addAllUpdateTransforms(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearUpdateTransforms()V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/Write;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->removeUpdateTransforms(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearCurrentDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeUpdate(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearUpdate()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setDelete(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearDelete()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setDeleteBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setVerify(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearVerify()V

    .line 4
    return-void
.end method

.method private addAllUpdateTransforms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCurrentDocument()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 4
    return-void
.end method

.method private clearDelete()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearOperation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearTransform()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdate()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdateMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 4
    return-void
.end method

.method private clearUpdateTransforms()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearVerify()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private ensureUpdateTransformsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 3
    return-object v0
.end method

.method private mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->newBuilder(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/firestore/v1/Precondition$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/Precondition;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->newBuilder(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 42
    return-void
.end method

.method private mergeUpdate(Lcom/google/firestore/v1/Document;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 42
    return-void
.end method

.method private mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Write$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeUpdateTransforms(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 6
    return-void
.end method

.method private setDelete(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setDeleteBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 13
    return-void
.end method

.method private setTransform(Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 9
    return-void
.end method

.method private setUpdate(Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 9
    return-void
.end method

.method private setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    return-void
.end method

.method private setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setVerify(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setVerifyBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x5

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firestore/v1/Write$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/Write;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p3, "operation_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string/jumbo p3, "operationCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-class p2, Lcom/google/firestore/v1/Document;

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string/jumbo p2, "updateMask_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "currentDocument_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lcom/google/firestore/v1/DocumentTransform;

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string/jumbo p2, "updateTransforms_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-class p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 102
    .line 103
    sget-object p3, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/Write$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/Write$Builder;-><init>(Lcom/google/firestore/v1/Write$a;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/Write;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lcom/google/firestore/v1/Write;-><init>()V

    .line 120
    return-object p1

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

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

.method public getDeleteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

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

.method public getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/Write$OperationCase;->forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransform()Lcom/google/firestore/v1/DocumentTransform;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdate()Lcom/google/firestore/v1/Document;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 9
    return-object p1
.end method

.method public getUpdateTransformsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpdateTransformsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getUpdateTransformsOrBuilder(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;

    .line 9
    return-object p1
.end method

.method public getUpdateTransformsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getVerify()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

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

.method public getVerifyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

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

.method public hasCurrentDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDelete()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

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

.method public hasTransform()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

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

.method public hasUpdate()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

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

.method public hasUpdateMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasVerify()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

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
