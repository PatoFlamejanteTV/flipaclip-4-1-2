.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->f:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4

    .line 1
    .line 2
    const-string v0, "refiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->access$refineConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->h:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$c;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
