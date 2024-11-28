.class public final Lio/purchasely/models/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/UserData$$serializer;,
        Lio/purchasely/models/UserData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002,-BU\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0001\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rBA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J!\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u00c7\u0001R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lio/purchasely/models/UserData;",
        "",
        "seen1",
        "",
        "vendorId",
        "",
        "anonymousId",
        "device",
        "Lio/purchasely/models/UserDevice;",
        "externalIntegrations",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)V",
        "getAnonymousId$annotations",
        "()V",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "getDevice$annotations",
        "getDevice",
        "()Lio/purchasely/models/UserDevice;",
        "getExternalIntegrations$annotations",
        "getExternalIntegrations",
        "()Ljava/util/Map;",
        "getVendorId$annotations",
        "getVendorId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/UserData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anonymousId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final device:Lio/purchasely/models/UserDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalIntegrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vendorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/UserData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/UserData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/UserData;->Companion:Lio/purchasely/models/UserData$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Lio/purchasely/models/UserData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/purchasely/models/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vendor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anonymous_id"
        .end annotation
    .end param
    .param p4    # Lio/purchasely/models/UserDevice;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "device"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "external_integration_data"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/UserDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/models/UserDevice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    .line 7
    iput-object p4, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/models/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/UserData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/UserData;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;ILjava/lang/Object;)Lio/purchasely/models/UserData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/models/UserData;->copy(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)Lio/purchasely/models/UserData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAnonymousId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "anonymous_id"
    .end annotation

    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "device"
    .end annotation

    return-void
.end method

.method public static synthetic getExternalIntegrations$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "external_integration_data"
    .end annotation

    return-void
.end method

.method public static synthetic getVendorId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vendor_id"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/UserData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/UserData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    .line 18
    iget-object v3, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    .line 37
    iget-object v3, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_2
    sget-object v2, Lio/purchasely/models/UserDevice$$serializer;->INSTANCE:Lio/purchasely/models/UserDevice$$serializer;

    .line 55
    .line 56
    iget-object v3, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_3
    aget-object v0, v0, v1

    .line 74
    .line 75
    iget-object p0, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lio/purchasely/models/UserDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)Lio/purchasely/models/UserData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/UserDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/models/UserDevice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/purchasely/models/UserData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/models/UserData;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/purchasely/models/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/UserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/UserData;

    iget-object v1, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    iget-object v3, p1, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    iget-object p1, p1, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnonymousId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDevice()Lio/purchasely/models/UserDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    .line 3
    return-object v0
.end method

.method public final getExternalIntegrations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/purchasely/models/UserDevice;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData(vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/UserData;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/UserData;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/UserData;->device:Lio/purchasely/models/UserDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalIntegrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/UserData;->externalIntegrations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
