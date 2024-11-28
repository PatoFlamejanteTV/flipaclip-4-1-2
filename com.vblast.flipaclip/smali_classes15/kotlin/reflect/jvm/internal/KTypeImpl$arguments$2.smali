.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b(Lkotlin/Lazy;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$b;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$b;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 9
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_2
    new-instance v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;

    invoke-direct {v10, v3, v5, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)V

    move-object v5, v10

    :goto_1
    invoke-direct {v8, v9, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 13
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v5, v8}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_5
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v5, v8}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_6
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v5, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    .line 16
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_7
    return-object v4
.end method
