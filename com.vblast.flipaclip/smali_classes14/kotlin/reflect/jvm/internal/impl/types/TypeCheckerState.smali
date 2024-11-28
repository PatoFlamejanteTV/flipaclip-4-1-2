.class public Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# instance fields
.field private final allowedTypeVariable:Z

.field private argumentsDepth:I

.field private final isErrorTypeEqualsToAnything:Z

.field private final isStubTypeEqualsToAnything:Z

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supertypesDeque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supertypesLocked:Z

.field private supertypesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V
    .locals 1
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "typeSystemContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kotlinTypePreparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "kotlinTypeRefiner"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isErrorTypeEqualsToAnything:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->allowedTypeVariable:Z

    .line 25
    .line 26
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 27
    .line 28
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    .line 29
    .line 30
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    .line 31
    return-void
.end method

.method public static final synthetic access$getArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->argumentsDepth:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->argumentsDepth:I

    .line 3
    return-void
.end method

.method public static synthetic addSubtypeConstraint$default(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p3, "subType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesLocked:Z

    .line 20
    return-void
.end method

.method public customIsSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "subType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "superType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    .line 13
    return-object p1
.end method

.method public final getSupertypesDeque()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 3
    return-object v0
.end method

.method public final getSupertypesSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 3
    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesLocked:Z

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    .line 28
    :cond_1
    return-void
.end method

.method public final isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->allowedTypeVariable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isTypeVariableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final isErrorTypeEqualsToAnything()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isErrorTypeEqualsToAnything:Z

    .line 3
    return v0
.end method

.method public final isStubTypeEqualsToAnything()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything:Z

    .line 3
    return v0
.end method

.method public final prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public runForkingPoint(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;->getResult()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
