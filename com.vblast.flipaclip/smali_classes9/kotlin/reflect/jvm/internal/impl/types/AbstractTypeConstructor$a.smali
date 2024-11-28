.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field private final b:Lkotlin/Lazy;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 13
    .line 14
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 3
    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "this@AbstractTypeConstructor.builtIns"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "this@AbstractTypeConstructor.parameters"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDenotable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->isDenotable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
