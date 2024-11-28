.class public final Lio/purchasely/models/PLYPresentationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYPresentationResponse$$serializer;,
        Lio/purchasely/models/PLYPresentationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00c7\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/purchasely/models/PLYPresentationResponse;",
        "",
        "seen1",
        "",
        "presentation",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/purchasely/models/PLYInternalPresentation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lio/purchasely/models/PLYInternalPresentation;)V",
        "getPresentation$annotations",
        "()V",
        "getPresentation",
        "()Lio/purchasely/models/PLYInternalPresentation;",
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
.field public static final Companion:Lio/purchasely/models/PLYPresentationResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final presentation:Lio/purchasely/models/PLYInternalPresentation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYPresentationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYPresentationResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/models/PLYPresentationResponse;->Companion:Lio/purchasely/models/PLYPresentationResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/purchasely/models/PLYPresentationResponse;-><init>(Lio/purchasely/models/PLYInternalPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/purchasely/models/PLYInternalPresentation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Lio/purchasely/models/PLYInternalPresentation;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "presentation"
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

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/purchasely/models/PLYInternalPresentation;)V
    .locals 0
    .param p1    # Lio/purchasely/models/PLYInternalPresentation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYInternalPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPresentationResponse;-><init>(Lio/purchasely/models/PLYInternalPresentation;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYPresentationResponse;Lio/purchasely/models/PLYInternalPresentation;ILjava/lang/Object;)Lio/purchasely/models/PLYPresentationResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPresentationResponse;->copy(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/models/PLYPresentationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPresentation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "presentation"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYPresentationResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lio/purchasely/models/PLYInternalPresentation$$serializer;->INSTANCE:Lio/purchasely/models/PLYInternalPresentation$$serializer;

    .line 15
    .line 16
    iget-object p0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-object v0
.end method

.method public final copy(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/models/PLYPresentationResponse;
    .locals 1
    .param p1    # Lio/purchasely/models/PLYInternalPresentation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/models/PLYPresentationResponse;

    invoke-direct {v0, p1}, Lio/purchasely/models/PLYPresentationResponse;-><init>(Lio/purchasely/models/PLYInternalPresentation;)V

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
    instance-of v1, p1, Lio/purchasely/models/PLYPresentationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYPresentationResponse;

    iget-object v1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    iget-object p1, p1, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPresentation()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYPresentationResponse(presentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
