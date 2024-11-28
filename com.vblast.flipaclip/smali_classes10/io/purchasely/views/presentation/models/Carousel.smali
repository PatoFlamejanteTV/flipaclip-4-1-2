.class public final Lio/purchasely/views/presentation/models/Carousel;
.super Lio/purchasely/views/presentation/models/ParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/Carousel$$serializer;,
        Lio/purchasely/views/presentation/models/Carousel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 S2\u00020\u0001:\u0002RSB\u0083\u0002\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0012\u0008\u0001\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010!Be\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\"J\u000b\u0010<\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010>\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010B\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010C\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010&Jn\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u00d6\u0003J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001J\t\u0010J\u001a\u00020\u0006H\u00d6\u0001J!\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u00c7\u0001R \u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\'\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R \u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\'\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R \u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\'\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&R \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010/\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010.R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010$\u001a\u0004\u00081\u00102R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010$\u001a\u0004\u00084\u00105R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00109\u0012\u0004\u00086\u0010$\u001a\u0004\u00087\u00108R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010$\u001a\u0004\u0008;\u00105\u00a8\u0006T"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/Carousel;",
        "Lio/purchasely/views/presentation/models/ParentComponent;",
        "seen1",
        "",
        "styles",
        "",
        "",
        "Lio/purchasely/views/presentation/models/Style;",
        "state",
        "Lio/purchasely/ext/ComponentState;",
        "type",
        "focusable",
        "",
        "action",
        "Lio/purchasely/views/presentation/models/Action;",
        "actions",
        "",
        "tileSelectedActions",
        "expandToFill",
        "components",
        "Lio/purchasely/views/presentation/models/Component;",
        "pageControl",
        "Lio/purchasely/views/presentation/models/PageControl;",
        "spaceBetweenTiles",
        "bounces",
        "pageControlPosition",
        "tileWidth",
        "autoplay",
        "interval",
        "",
        "infinite",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getAutoplay$annotations",
        "()V",
        "getAutoplay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBounces$annotations",
        "getBounces",
        "getInfinite$annotations",
        "getInfinite",
        "getInterval$annotations",
        "getInterval",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPageControl$annotations",
        "getPageControl",
        "()Lio/purchasely/views/presentation/models/PageControl;",
        "getPageControlPosition$annotations",
        "getPageControlPosition",
        "()Ljava/lang/String;",
        "getSpaceBetweenTiles$annotations",
        "getSpaceBetweenTiles",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTileWidth$annotations",
        "getTileWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/purchasely/views/presentation/models/Carousel;",
        "equals",
        "other",
        "",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "carousel"
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

.field public static final Companion:Lio/purchasely/views/presentation/models/Carousel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoplay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bounces:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final infinite:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interval:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageControl:Lio/purchasely/views/presentation/models/PageControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageControlPosition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spaceBetweenTiles:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tileWidth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/models/Carousel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/Carousel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/views/presentation/models/Carousel;->Companion:Lio/purchasely/views/presentation/models/Carousel$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    .line 14
    sget-object v3, Lio/purchasely/views/presentation/models/Style$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Style$$serializer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    const-string v2, "io.purchasely.ext.ComponentState"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/purchasely/ext/ComponentState;->values()[Lio/purchasely/ext/ComponentState;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 30
    .line 31
    sget-object v4, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 35
    .line 36
    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 42
    .line 43
    sget-object v6, Lio/purchasely/views/presentation/models/Component;->Companion:Lio/purchasely/views/presentation/models/Component$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/Component$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 55
    .line 56
    const/16 v6, 0x11

    .line 57
    .line 58
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    aput-object v0, v6, v7

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    aput-object v2, v6, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    aput-object v1, v6, v0

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    aput-object v1, v6, v0

    .line 71
    const/4 v0, 0x4

    .line 72
    .line 73
    aput-object v1, v6, v0

    .line 74
    const/4 v0, 0x5

    .line 75
    .line 76
    aput-object v3, v6, v0

    .line 77
    const/4 v0, 0x6

    .line 78
    .line 79
    aput-object v5, v6, v0

    .line 80
    const/4 v0, 0x7

    .line 81
    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v4, v6, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v6, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v1, v6, v0

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v1, v6, v0

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object v1, v6, v0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v1, v6, v0

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    aput-object v1, v6, v0

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    aput-object v1, v6, v0

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    aput-object v1, v6, v0

    .line 119
    .line 120
    sput-object v6, Lio/purchasely/views/presentation/models/Carousel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/models/Carousel;-><init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 14
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "styles"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "focusable"
        .end annotation
    .end param
    .param p6    # Lio/purchasely/views/presentation/models/Action;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "on_tap"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actions"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tile_selected_actions"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand_to_fill"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "components"
        .end annotation
    .end param
    .param p11    # Lio/purchasely/views/presentation/models/PageControl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page_control"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "space_between_tiles"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bounces"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page_control_position"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tile_width"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "autoplay"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "interval"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "infinite"
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

    move-object v12, p0

    move v13, p1

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p19

    .line 2
    invoke-direct/range {v0 .. v11}, Lio/purchasely/views/presentation/models/ParentComponent;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit16 v0, v13, 0x200

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p11

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    :goto_0
    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_1

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p12

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_2

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v0, p13

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    :goto_2
    and-int/lit16 v0, v13, 0x1000

    if-nez v0, :cond_3

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p14

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    :goto_3
    and-int/lit16 v0, v13, 0x2000

    if-nez v0, :cond_4

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v0, p15

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, v13, 0x4000

    if-nez v0, :cond_5

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v0, p16

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    :goto_5
    const v0, 0x8000

    and-int/2addr v0, v13

    if-nez v0, :cond_6

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p17

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    :goto_6
    const/high16 v0, 0x10000

    and-int/2addr v0, v13

    if-nez v0, :cond_7

    iput-object v1, v12, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p18

    iput-object v0, v12, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    :goto_7
    return-void
.end method

.method public constructor <init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lio/purchasely/views/presentation/models/PageControl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/models/ParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    .line 6
    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    .line 8
    iput-object p4, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    .line 12
    iput-object p8, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 3
    invoke-direct/range {p1 .. p9}, Lio/purchasely/views/presentation/models/Carousel;-><init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/Carousel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/purchasely/views/presentation/models/Carousel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/purchasely/views/presentation/models/Carousel;->copy(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoplay$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "autoplay"
    .end annotation

    return-void
.end method

.method public static synthetic getBounces$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bounces"
    .end annotation

    return-void
.end method

.method public static synthetic getInfinite$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "infinite"
    .end annotation

    return-void
.end method

.method public static synthetic getInterval$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "interval"
    .end annotation

    return-void
.end method

.method public static synthetic getPageControl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "page_control"
    .end annotation

    return-void
.end method

.method public static synthetic getPageControlPosition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "page_control_position"
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceBetweenTiles$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "space_between_tiles"
    .end annotation

    return-void
.end method

.method public static synthetic getTileWidth$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tile_width"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/views/presentation/models/Carousel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/models/ParentComponent;->write$Self(Lio/purchasely/views/presentation/models/ParentComponent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    .line 19
    .line 20
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0xa

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 39
    .line 40
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_3
    const/16 v0, 0xb

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 59
    .line 60
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_5
    const/16 v0, 0xc

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_6
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 79
    .line 80
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_7
    const/16 v0, 0xd

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 99
    .line 100
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_9
    const/16 v0, 0xe

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_a
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 119
    .line 120
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 124
    .line 125
    :cond_b
    const/16 v0, 0xf

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_c
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 139
    .line 140
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 144
    .line 145
    :cond_d
    const/16 v0, 0x10

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :cond_e
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 159
    .line 160
    iget-object p0, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 164
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lio/purchasely/views/presentation/models/PageControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/purchasely/views/presentation/models/Carousel;
    .locals 10
    .param p1    # Lio/purchasely/views/presentation/models/PageControl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lio/purchasely/views/presentation/models/Carousel;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/purchasely/views/presentation/models/Carousel;-><init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
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
    instance-of v1, p1, Lio/purchasely/views/presentation/models/Carousel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/views/presentation/models/Carousel;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAutoplay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getBounces()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getInfinite()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getInterval()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getPageControl()Lio/purchasely/views/presentation/models/PageControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    .line 3
    return-object v0
.end method

.method public final getPageControlPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSpaceBetweenTiles()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTileWidth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Carousel(pageControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBetweenTiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageControlPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infinite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
