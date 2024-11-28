.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "allSupertypes"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->a:Ljava/util/Collection;

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->getErrorTypeForLoopInSupertypes()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->b:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->a:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;->b:Ljava/util/List;

    .line 8
    return-void
.end method
