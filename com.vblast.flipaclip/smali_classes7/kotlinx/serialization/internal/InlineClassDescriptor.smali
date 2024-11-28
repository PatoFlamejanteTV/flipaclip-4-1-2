.class public final Lkotlinx/serialization/internal/InlineClassDescriptor;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/InlineClassDescriptor;",
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
        "name",
        "",
        "generatedSerializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V",
        "isInline",
        "",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n+ 2 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,44:1\n111#2,10:45\n*S KotlinDebug\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n*L\n22#1:45,10\n*E\n"
    }
.end annotation


# instance fields
.field private final isInline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/internal/GeneratedSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/GeneratedSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "generatedSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    iput-boolean v0, p0, Lkotlinx/serialization/internal/InlineClassDescriptor;->isInline:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    :cond_1
    :goto_0
    move v0, v2

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    check-cast p1, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlinx/serialization/internal/InlineClassDescriptor;->isInline()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 68
    move-result p1

    .line 69
    move v1, v2

    .line 70
    .line 71
    :goto_1
    if-ge v1, p1, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/internal/InlineClassDescriptor;->isInline:Z

    .line 3
    return v0
.end method
