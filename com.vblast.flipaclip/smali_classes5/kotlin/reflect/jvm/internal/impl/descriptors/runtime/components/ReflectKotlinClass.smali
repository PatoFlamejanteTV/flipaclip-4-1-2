.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;
    }
.end annotation


# static fields
.field public static final Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final classHeader:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->classHeader:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->classHeader:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 3
    return-object v0
.end method

.method public getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKlass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v1, "klass.name"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    const/16 v4, 0x2f

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ".class"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadClassAnnotations(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "visitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V

    .line 13
    return-void
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
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public visitMembers(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "visitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->klass:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->i(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 13
    return-void
.end method
