.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaConstructor;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n11335#2:52\n11670#2,3:53\n*S KotlinDebug\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n*L\n49#1:52\n49#1:53,3\n*E\n"
    }
.end annotation


# instance fields
.field private final member:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "member"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->member:Ljava/lang/reflect/Constructor;

    .line 11
    return-void
.end method


# virtual methods
.method public getMember()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->member:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "member.typeParameters"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    array-length v2, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "types"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    array-length v2, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    array-length v3, v0

    .line 64
    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    array-length v2, v1

    .line 67
    array-length v3, v0

    .line 68
    .line 69
    if-le v2, v3, :cond_2

    .line 70
    .line 71
    const-string v2, "annotations"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    array-length v2, v1

    .line 76
    array-length v3, v0

    .line 77
    sub-int/2addr v2, v3

    .line 78
    array-length v3, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, [[Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    :cond_2
    const-string v2, "realTypes"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v2, "realAnnotations"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;->getValueParameters([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "Illegal generic signature: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
