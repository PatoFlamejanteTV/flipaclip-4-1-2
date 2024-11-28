.class public final Lio/purchasely/views/presentation/models/HighlightRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/HighlightRange$$serializer;,
        Lio/purchasely/views/presentation/models/HighlightRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/HighlightRange;",
        "",
        "seen1",
        "",
        "start",
        "end",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(II)V",
        "getEnd$annotations",
        "()V",
        "getEnd",
        "()I",
        "getStart$annotations",
        "getStart",
        "component1",
        "component2",
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
.field public static final Companion:Lio/purchasely/views/presentation/models/HighlightRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/models/HighlightRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/HighlightRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/views/presentation/models/HighlightRange;->Companion:Lio/purchasely/views/presentation/models/HighlightRange$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    .line 3
    iput p2, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end"
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

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 4
    sget-object p4, Lio/purchasely/views/presentation/models/HighlightRange$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/HighlightRange$$serializer;

    invoke-virtual {p4}, Lio/purchasely/views/presentation/models/HighlightRange$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    iput p3, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/views/presentation/models/HighlightRange;IIILjava/lang/Object;)Lio/purchasely/views/presentation/models/HighlightRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/HighlightRange;->copy(II)Lio/purchasely/views/presentation/models/HighlightRange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "end"
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "start"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/views/presentation/models/HighlightRange;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget p0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    return v0
.end method

.method public final copy(II)Lio/purchasely/views/presentation/models/HighlightRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/views/presentation/models/HighlightRange;

    invoke-direct {v0, p1, p2}, Lio/purchasely/views/presentation/models/HighlightRange;-><init>(II)V

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
    instance-of v1, p1, Lio/purchasely/views/presentation/models/HighlightRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/views/presentation/models/HighlightRange;

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    iget v3, p1, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    iget p1, p1, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    .line 3
    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HighlightRange(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
