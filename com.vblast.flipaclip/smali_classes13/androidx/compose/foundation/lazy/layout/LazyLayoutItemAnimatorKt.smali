.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "EmptyArray",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "specs",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;",
        "",
        "getSpecs",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,572:1\n26#2:573\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt\n*L\n571#1:573\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 4
    .line 5
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 6
    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
