.class public final Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$$serializer;,
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;",
        "",
        "seen1",
        "",
        "data",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;)V",
        "getData",
        "()Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$$serializer;->INSTANCE:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$$serializer;

    invoke-virtual {p3}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;ILjava/lang/Object;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->copy(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$$serializer;->INSTANCE:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$$serializer;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    return-object v0
.end method

.method public final copy(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;

    invoke-direct {v0, p1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;-><init>(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    iget-object p1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;->data:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkSamSegmentBody(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
