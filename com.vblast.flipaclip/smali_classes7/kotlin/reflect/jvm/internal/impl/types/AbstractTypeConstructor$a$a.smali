.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;->f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a$a;->f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefinerKt;->refineTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
