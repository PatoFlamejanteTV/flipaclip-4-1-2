.class public final Lcom/google/longrunning/OperationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_INFO_FIELD_NUMBER:I = 0x419

.field public static final operationInfo:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/longrunning/OperationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->getDefaultInstance()Lcom/google/longrunning/OperationInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->getDefaultInstance()Lcom/google/longrunning/OperationInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    const-class v6, Lcom/google/longrunning/OperationInfo;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x419

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/longrunning/OperationsProto;->operationInfo:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/longrunning/OperationsProto;->operationInfo:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    return-void
.end method
