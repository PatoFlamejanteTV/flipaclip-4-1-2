.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->d:Ljava/util/List;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->g:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->h:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$this$runForkingPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a$a;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 28
    .line 29
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->g:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 30
    .line 31
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->h:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;->fork(Lkotlin/jvm/functions/Function0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
