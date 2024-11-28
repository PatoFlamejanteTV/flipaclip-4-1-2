.class final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$c;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$c;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a()Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->access$getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
