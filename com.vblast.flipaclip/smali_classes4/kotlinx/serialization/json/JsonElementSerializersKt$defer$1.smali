.class public final Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JsonElementSerializersKt;->defer(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "kotlinx/serialization/json/JsonElementSerializersKt$defer$1",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "original",
        "getOriginal",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "original$delegate",
        "Lkotlin/Lazy;",
        "serialName",
        "",
        "getSerialName",
        "()Ljava/lang/String;",
        "getElementAnnotations",
        "",
        "",
        "index",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "isElementOptional",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final original$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->original$delegate:Lkotlin/Lazy;

    .line 10
    return-void
.end method

.method private final getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->original$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
