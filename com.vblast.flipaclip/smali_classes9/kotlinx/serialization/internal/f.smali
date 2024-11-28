.class final Lkotlinx/serialization/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field private final a:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "origin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 7
    .line 8
    instance-of v2, p1, Lkotlinx/serialization/internal/f;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    check-cast v2, Lkotlinx/serialization/internal/f;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v3

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v3

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/f;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    instance-of v2, v1, Lkotlin/reflect/KClass;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    instance-of v2, p1, Lkotlin/reflect/KType;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast p1, Lkotlin/reflect/KType;

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v3

    .line 46
    .line 47
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    :cond_5
    if-eqz v3, :cond_7

    .line 54
    .line 55
    instance-of p1, v3, Lkotlin/reflect/KClass;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_6
    check-cast v1, Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast v3, Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_7
    :goto_3
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "KTypeWrapper: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/internal/f;->a:Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
