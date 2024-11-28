.class public final Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse$$serializer;,
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0002./BQ\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eBG\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003JP\u0010 \u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J!\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u00c7\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;",
        "",
        "seen1",
        "",
        "masks",
        "",
        "",
        "message",
        "position",
        "duration",
        "",
        "timestamp",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V",
        "getDuration",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMasks",
        "()Ljava/util/List;",
        "getMessage",
        "()Ljava/lang/String;",
        "getPosition",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;",
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
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final duration:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->$stable:I

    .line 13
    .line 14
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 15
    .line 16
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
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

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    .line 8
    iput-object p5, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_5
    const/4 v0, 0x3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_8
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v6
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
    instance-of v1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDuration()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getMasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->masks:Ljava/util/List;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->position:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->duration:Ljava/lang/Double;

    iget-object v4, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->timestamp:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkSamSegmentMaskResponse(masks="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
