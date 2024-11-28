.class public abstract Lio/purchasely/views/presentation/models/Styled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/Styled$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \"2\u00020\u0001:\u0001\"B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB\u0005\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J!\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u00c7\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R2\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#\u0080\u00e5\u0008\u0004\u0080\u00e5\u0008\u0008"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/Styled;",
        "",
        "seen1",
        "",
        "styles",
        "",
        "",
        "Lio/purchasely/views/presentation/models/Style;",
        "state",
        "Lio/purchasely/ext/ComponentState;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getState",
        "()Lio/purchasely/ext/ComponentState;",
        "setState",
        "(Lio/purchasely/ext/ComponentState;)V",
        "getStyles$annotations",
        "getStyles",
        "()Ljava/util/Map;",
        "setStyles",
        "(Ljava/util/Map;)V",
        "defaultStyle",
        "hasState",
        "",
        "style",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public static final Companion:Lio/purchasely/views/presentation/models/Styled$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private state:Lio/purchasely/ext/ComponentState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/purchasely/views/presentation/models/Style;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/models/Styled$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/Styled$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/views/presentation/models/Styled;->Companion:Lio/purchasely/views/presentation/models/Styled$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    .line 14
    sget-object v2, Lio/purchasely/views/presentation/models/Style$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Style$$serializer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    const-string v1, "io.purchasely.ext.ComponentState"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/purchasely/ext/ComponentState;->values()[Lio/purchasely/ext/ComponentState;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lio/purchasely/views/presentation/models/Styled;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    sget-object v1, Lio/purchasely/views/presentation/models/Styled$Companion$1;->INSTANCE:Lio/purchasely/views/presentation/models/Styled$Companion$1;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lio/purchasely/views/presentation/models/Styled;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    iput-object v0, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "styles"
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 5
    iput-object p1, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    :goto_0
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/Styled;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic getStyles$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "styles"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/views/presentation/models/Styled;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/Styled;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

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
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    .line 32
    .line 33
    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    :goto_1
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object p0, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public defaultStyle()Lio/purchasely/views/presentation/models/Style;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/purchasely/ext/ComponentState;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/purchasely/views/presentation/models/Style;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lio/purchasely/views/presentation/models/DefaultStyle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lio/purchasely/views/presentation/models/DefaultStyle;-><init>()V

    .line 24
    :cond_1
    return-object v0
.end method

.method public final getState()Lio/purchasely/ext/ComponentState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    .line 3
    return-object v0
.end method

.method public final getStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/purchasely/views/presentation/models/Style;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final hasState(Lio/purchasely/ext/ComponentState;)Z
    .locals 1
    .param p1    # Lio/purchasely/ext/ComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/purchasely/ext/ComponentState;->getValue()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lio/purchasely/views/presentation/models/Style;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method public final setState(Lio/purchasely/ext/ComponentState;)V
    .locals 1
    .param p1    # Lio/purchasely/ext/ComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    .line 8
    return-void
.end method

.method public final setStyles(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/purchasely/views/presentation/models/Style;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public style()Lio/purchasely/views/presentation/models/Style;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Styled;->styles:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Styled;->state:Lio/purchasely/ext/ComponentState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/purchasely/ext/ComponentState;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/purchasely/views/presentation/models/Style;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method
