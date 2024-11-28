.class public final Lkotlinx/serialization/json/internal/JsonPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonPath$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u001e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "",
        "it",
        "",
        "prettyString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "resize",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "sd",
        "pushDescriptor",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "index",
        "updateDescriptorIndex",
        "(I)V",
        "key",
        "updateCurrentMapKey",
        "(Ljava/lang/Object;)V",
        "resetCurrentMapKey",
        "popDescriptor",
        "getPath",
        "()Ljava/lang/String;",
        "toString",
        "",
        "currentObjectPath",
        "[Ljava/lang/Object;",
        "",
        "indicies",
        "[I",
        "currentDepth",
        "I",
        "<init>",
        "a",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private currentDepth:I

.field private currentObjectPath:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indicies:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 23
    .line 24
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 25
    return-void
.end method

.method private final prettyString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_2
    return-object v0
.end method

.method private final resize()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 29
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 8
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
    const-string v1, "$"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    const-string v5, "]"

    .line 26
    .line 27
    const-string v6, "["

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v7, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 46
    .line 47
    aget v3, v3, v2

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 67
    .line 68
    aget v4, v4, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/JsonPath$a;->a:Lkotlinx/serialization/json/internal/JsonPath$a;

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "\'"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method public final popDescriptor()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 5
    .line 6
    aget v2, v1, v0

    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    aput v4, v1, v0

    .line 13
    add-int/2addr v0, v4

    .line 14
    .line 15
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    add-int/2addr v0, v4

    .line 21
    .line 22
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 23
    :cond_1
    return-void
.end method

.method public final pushDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    return-void
.end method

.method public final resetCurrentMapKey()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/json/internal/JsonPath$a;->a:Lkotlinx/serialization/json/internal/JsonPath$a;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final updateCurrentMapKey(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 30
    .line 31
    aput v2, p1, v1

    .line 32
    return-void
.end method

.method public final updateDescriptorIndex(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    return-void
.end method
