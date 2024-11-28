.class public final Lkotlinx/serialization/internal/EnumsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0008\u001ao\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u000c\u001a_\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u0007H\u0001\u00a2\u0006\u0002\u0010\u000f\u001a9\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "createAnnotatedEnumSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "",
        "serialName",
        "",
        "values",
        "",
        "names",
        "entryAnnotations",
        "",
        "classAnnotations",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
        "createMarkedEnumSerializer",
        "annotations",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
        "createSimpleEnumSerializer",
        "(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n13374#2,2:152\n13309#2,2:154\n13376#2:156\n13309#2,2:157\n13374#2,2:159\n13309#2,2:161\n13376#2:163\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n*L\n70#1:152,2\n73#1:154,2\n70#1:156\n91#1:157,2\n94#1:159,2\n97#1:161,2\n94#1:163\n*E\n"
    }
.end annotation


# direct methods
.method public static final createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "names"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "entryAnnotations"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 23
    array-length v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    array-length v2, p4

    .line 31
    move v3, v1

    .line 32
    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    aget-object v4, p4, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length p4, p1

    .line 43
    move v2, v1

    .line 44
    move v3, v2

    .line 45
    .line 46
    :goto_1
    if-ge v2, p4, :cond_3

    .line 47
    .line 48
    aget-object v4, p1, v2

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6, v1, v4, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    array-length v4, v3

    .line 77
    move v6, v1

    .line 78
    .line 79
    :goto_2
    if-ge v6, v4, :cond_2

    .line 80
    .line 81
    aget-object v7, v3, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance p2, Lkotlinx/serialization/internal/EnumSerializer;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    return-object p2
.end method

.method public static final createMarkedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "names"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "annotations"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 23
    array-length v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-object v5, p1, v3

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7, v2, v5, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    array-length v5, v4

    .line 63
    move v7, v2

    .line 64
    .line 65
    :goto_1
    if-ge v7, v5, :cond_1

    .line 66
    .line 67
    aget-object v8, v4, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance p2, Lkotlinx/serialization/internal/EnumSerializer;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    return-object p2
.end method

.method public static final createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 16
    return-object v0
.end method
