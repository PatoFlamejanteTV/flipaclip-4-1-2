.class final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    .line 1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "name"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "invoke"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a(I)V

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
