.class public final Lio/purchasely/models/PLYReceiptResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYReceiptResponse$$serializer;,
        Lio/purchasely/models/PLYReceiptResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J!\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J!\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u00c7\u0001R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lio/purchasely/models/PLYReceiptResponse;",
        "",
        "seen1",
        "",
        "receipt",
        "Lio/purchasely/models/PLYReceipt;",
        "purchases",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;)V",
        "getPurchases$annotations",
        "()V",
        "getPurchases",
        "()Lio/purchasely/models/PLYPurchaseResponse;",
        "getReceipt$annotations",
        "getReceipt",
        "()Lio/purchasely/models/PLYReceipt;",
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
.field public static final Companion:Lio/purchasely/models/PLYReceiptResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final purchases:Lio/purchasely/models/PLYPurchaseResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final receipt:Lio/purchasely/models/PLYReceipt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYReceiptResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYReceiptResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/models/PLYReceiptResponse;->Companion:Lio/purchasely/models/PLYReceiptResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/purchasely/models/PLYReceiptResponse;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lio/purchasely/models/PLYReceipt;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "receipt"
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYPurchaseResponse;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "purchases"
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

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;)V
    .locals 0
    .param p1    # Lio/purchasely/models/PLYReceipt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPurchaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    .line 5
    iput-object p2, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/purchasely/models/PLYReceiptResponse;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYReceiptResponse;Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;ILjava/lang/Object;)Lio/purchasely/models/PLYReceiptResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYReceiptResponse;->copy(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;)Lio/purchasely/models/PLYReceiptResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPurchases$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchases"
    .end annotation

    return-void
.end method

.method public static synthetic getReceipt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "receipt"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYReceiptResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
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
    iget-object v1, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lio/purchasely/models/PLYReceipt$$serializer;->INSTANCE:Lio/purchasely/models/PLYReceipt$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lio/purchasely/models/PLYPurchaseResponse$$serializer;->INSTANCE:Lio/purchasely/models/PLYPurchaseResponse$$serializer;

    .line 34
    .line 35
    iget-object p0, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lio/purchasely/models/PLYReceipt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    return-object v0
.end method

.method public final component2()Lio/purchasely/models/PLYPurchaseResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    return-object v0
.end method

.method public final copy(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;)Lio/purchasely/models/PLYReceiptResponse;
    .locals 1
    .param p1    # Lio/purchasely/models/PLYReceipt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPurchaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/models/PLYReceiptResponse;

    invoke-direct {v0, p1, p2}, Lio/purchasely/models/PLYReceiptResponse;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;)V

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
    instance-of v1, p1, Lio/purchasely/models/PLYReceiptResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYReceiptResponse;

    iget-object v1, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    iget-object v3, p1, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    iget-object p1, p1, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPurchases()Lio/purchasely/models/PLYPurchaseResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 3
    return-object v0
.end method

.method public final getReceipt()Lio/purchasely/models/PLYReceipt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/purchasely/models/PLYReceipt;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYReceiptResponse(receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYReceiptResponse;->receipt:Lio/purchasely/models/PLYReceipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYReceiptResponse;->purchases:Lio/purchasely/models/PLYPurchaseResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method