.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;-><init>(Ljava/lang/Class;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    return-object p1
.end method
