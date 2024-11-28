.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOURCE_DEFINITION_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_REFERENCE_FIELD_NUMBER:I = 0x41f

.field public static final resource:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/google/api/ResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final resourceDefinition:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List<",
            "Lcom/google/api/ResourceDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final resourceReference:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    const-class v6, Lcom/google/api/ResourceReference;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x41f

    .line 20
    move-object v5, v10

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const-class v9, Lcom/google/api/ResourceDescriptor;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const/16 v6, 0x41d

    .line 41
    move-object v7, v10

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const/16 v7, 0x41d

    .line 62
    .line 63
    const-class v9, Lcom/google/api/ResourceDescriptor;

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v8, v10

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 72
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
    sget-object v0, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 16
    return-void
.end method
