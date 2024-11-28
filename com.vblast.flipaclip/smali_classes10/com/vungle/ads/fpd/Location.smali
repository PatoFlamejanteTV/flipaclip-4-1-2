.class public final Lcom/vungle/ads/fpd/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Location$Companion;,
        Lcom/vungle/ads/fpd/Location$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0002./By\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J!\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u00c7\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\u0012\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0017\u0012\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Location;",
        "",
        "seen1",
        "",
        "country",
        "",
        "regionState",
        "postalCode",
        "dma",
        "latitude",
        "",
        "longitude",
        "locationSource",
        "isTraveling",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getCountry$annotations",
        "getDma$annotations",
        "Ljava/lang/Integer;",
        "isTraveling$annotations",
        "Ljava/lang/Boolean;",
        "getLatitude$annotations",
        "Ljava/lang/Float;",
        "getLocationSource$annotations",
        "getLongitude$annotations",
        "getPostalCode$annotations",
        "getRegionState$annotations",
        "setCountry",
        "setDma",
        "setIsTraveling",
        "setLatitude",
        "setLocationSource",
        "Lcom/vungle/ads/fpd/LocationSource;",
        "setLongitude",
        "setPostalCode",
        "setRegionState",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/Location$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dma:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isTraveling:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latitude:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locationSource:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longitude:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private regionState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/Location$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Location$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/Location;->Companion:Lcom/vungle/ads/fpd/Location$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "country"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region_state"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "postal_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dma"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "latitude"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "longitude"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "location_source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_traveling"
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

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->postalCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/Location;->postalCode:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->latitude:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/fpd/Location;->latitude:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->longitude:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/fpd/Location;->longitude:Ljava/lang/Float;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->locationSource:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/fpd/Location;->locationSource:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->isTraveling:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/fpd/Location;->isTraveling:Ljava/lang/Boolean;

    :goto_7
    return-void
.end method

.method private static synthetic getCountry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "country"
    .end annotation

    return-void
.end method

.method private static synthetic getDma$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dma"
    .end annotation

    return-void
.end method

.method private static synthetic getLatitude$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "latitude"
    .end annotation

    return-void
.end method

.method private static synthetic getLocationSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "location_source"
    .end annotation

    return-void
.end method

.method private static synthetic getLongitude$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "longitude"
    .end annotation

    return-void
.end method

.method private static synthetic getPostalCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "postal_code"
    .end annotation

    return-void
.end method

.method private static synthetic getRegionState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "region_state"
    .end annotation

    return-void
.end method

.method private static synthetic isTraveling$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_traveling"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Location;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/fpd/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->postalCode:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->postalCode:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->latitude:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->latitude:Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 111
    :cond_9
    const/4 v0, 0x5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->longitude:Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->longitude:Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 130
    :cond_b
    const/4 v0, 0x6

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->locationSource:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->locationSource:Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 149
    :cond_d
    const/4 v0, 0x7

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->isTraveling:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/vungle/ads/fpd/Location;->isTraveling:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 168
    :cond_f
    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)Lcom/vungle/ads/fpd/Location;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "country"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setDma(I)Lcom/vungle/ads/fpd/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setIsTraveling(Z)Lcom/vungle/ads/fpd/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->isTraveling:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final setLatitude(F)Lcom/vungle/ads/fpd/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->latitude:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public final setLocationSource(Lcom/vungle/ads/fpd/LocationSource;)Lcom/vungle/ads/fpd/Location;
    .locals 1
    .param p1    # Lcom/vungle/ads/fpd/LocationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "locationSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/LocationSource;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->locationSource:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final setLongitude(F)Lcom/vungle/ads/fpd/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->longitude:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public final setPostalCode(Ljava/lang/String;)Lcom/vungle/ads/fpd/Location;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "postalCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->postalCode:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setRegionState(Ljava/lang/String;)Lcom/vungle/ads/fpd/Location;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "regionState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    .line 8
    return-object p0
.end method
