.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inProjection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "outProjection"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
