.class final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_COMPUTE_ERASED_BOUND:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;->b()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
