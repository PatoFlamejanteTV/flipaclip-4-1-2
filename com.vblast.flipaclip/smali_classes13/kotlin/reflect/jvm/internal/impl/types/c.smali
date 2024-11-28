.class final Lkotlin/reflect/jvm/internal/impl/types/c;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "constructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "arguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "memberScope"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "refinedTypeFactory"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->c:Z

    .line 30
    .line 31
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 32
    .line 33
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getArguments()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 3
    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 3
    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->c:Z

    .line 3
    return v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->isMarkedNullable()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method
