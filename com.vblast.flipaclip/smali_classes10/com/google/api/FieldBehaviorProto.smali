.class public final Lcom/google/api/FieldBehaviorProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_BEHAVIOR_FIELD_NUMBER:I = 0x41c

.field public static final fieldBehavior:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/util/List<",
            "Lcom/google/api/FieldBehavior;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/FieldBehavior;->internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    const-class v6, Lcom/google/api/FieldBehavior;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v3, 0x41c

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 23
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
    sget-object v0, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    return-void
.end method
