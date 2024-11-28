.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "TraversablePrefetchStateNodeKey",
        "",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "J",
        "traversablePrefetchState",
        "Landroidx/compose/ui/Modifier;",
        "lazyLayoutPrefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
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


# static fields
.field private static final TraversablePrefetchStateNodeKey:Ljava/lang/String; = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    .line 13
    return-void
.end method

.method public static final synthetic access$getZeroConstraints$p()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    .line 3
    return-wide v0
.end method

.method public static final traversablePrefetchState(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
