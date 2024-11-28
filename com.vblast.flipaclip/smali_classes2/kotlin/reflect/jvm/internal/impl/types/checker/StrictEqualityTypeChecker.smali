.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->strictEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
