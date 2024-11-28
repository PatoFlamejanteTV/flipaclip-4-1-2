.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowerIfFlexible"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
