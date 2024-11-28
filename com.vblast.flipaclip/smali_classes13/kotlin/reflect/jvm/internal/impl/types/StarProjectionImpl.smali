.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;
.source "SourceFile"


# instance fields
.field private final _type$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 11
    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->_type$delegate:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public static final synthetic access$getTypeParameter$p(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 3
    return-object p0
.end method

.method private final get_type()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->_type$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->get_type()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isStarProjection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
