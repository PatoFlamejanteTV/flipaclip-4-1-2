.class public final Lio/purchasely/views/presentation/models/PageControl;
.super Lio/purchasely/views/presentation/models/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/PageControl$$serializer;,
        Lio/purchasely/views/presentation/models/PageControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u008f\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015B\u0005\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/PageControl;",
        "Lio/purchasely/views/presentation/models/Component;",
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
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
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
    value = "page_control"
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

.field public static final Companion:Lio/purchasely/views/presentation/models/PageControl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/models/PageControl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/PageControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/views/presentation/models/PageControl;->Companion:Lio/purchasely/views/presentation/models/PageControl$Companion;

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
    const/16 v4, 0x8

    .line 42
    .line 43
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    aput-object v0, v4, v6

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v2, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v1, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    const/4 v0, 0x5

    .line 60
    .line 61
    aput-object v3, v4, v0

    .line 62
    const/4 v0, 0x6

    .line 63
    .line 64
    aput-object v5, v4, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    sput-object v4, Lio/purchasely/views/presentation/models/PageControl;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/models/Component;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
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
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/purchasely/views/presentation/models/Component;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/PageControl;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lio/purchasely/views/presentation/models/PageControl;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/models/Component;->write$Self(Lio/purchasely/views/presentation/models/Component;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    return-void
.end method
