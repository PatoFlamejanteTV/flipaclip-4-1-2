.class public abstract Lkotlinx/serialization/internal/MapLikeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u0082\u0001\u0002#$\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/serialization/internal/MapLikeDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialName",
        "",
        "keyDescriptor",
        "valueDescriptor",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "getKeyDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "getSerialName",
        "()Ljava/lang/String;",
        "getValueDescriptor",
        "equals",
        "",
        "other",
        "",
        "getElementAnnotations",
        "",
        "",
        "index",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "hashCode",
        "isElementOptional",
        "toString",
        "Lkotlinx/serialization/internal/HashMapClassDesc;",
        "Lkotlinx/serialization/internal/LinkedHashMapClassDesc;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectionDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionDescriptors.kt\nkotlinx/serialization/internal/MapLikeDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
    }
.end annotation


# instance fields
.field private final elementsCount:I

.field private final keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serialName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->serialName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    iput-object p3, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->elementsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/internal/MapLikeDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/MapLikeDescriptor;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Lkotlinx/serialization/internal/MapLikeDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    iget-object v3, p1, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

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
    .locals 2
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
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Illegal index "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " expects only non-negative indices"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Unreached"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    :goto_0
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Illegal index "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " expects only non-negative indices"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 2
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
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " is not a valid map index"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->elementsCount:I

    .line 3
    return v0
.end method

.method public final getKeyDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 3
    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->serialName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValueDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public isElementOptional(I)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Illegal index "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " expects only non-negative indices"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
