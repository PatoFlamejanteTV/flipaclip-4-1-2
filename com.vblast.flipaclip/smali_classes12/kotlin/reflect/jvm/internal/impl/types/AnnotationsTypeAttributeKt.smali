.class public final Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final annotationsAttribute$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;

    .line 5
    .line 6
    const-string v2, "descriptors"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "annotationsAttribute"

    .line 13
    .line 14
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 32
    .line 33
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->generateNullableAccessor(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->annotationsAttribute$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 49
    return-void
.end method

.method public static final getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static final getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->annotationsAttribute$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 19
    return-object p0
.end method
