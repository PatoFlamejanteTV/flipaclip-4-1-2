.class public final Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
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
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$$serializer;,
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;",
        "",
        "seen1",
        "",
        "image",
        "",
        "arguments",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;)V",
        "getArguments",
        "()Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;",
        "getImage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$$serializer;->INSTANCE:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$$serializer;

    invoke-virtual {p4}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;ILjava/lang/Object;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->copy(Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$$serializer;->INSTANCE:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$$serializer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    invoke-direct {v0, p1, p2}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;-><init>(Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;)V

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
    instance-of v1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    iget-object p1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArguments()Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->image:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;->arguments:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkSamSegmentData(image="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
