.class public final Landroidx/constraintlayout/compose/State;
.super Landroidx/constraintlayout/core/state/State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\"J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016J\u0017\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010\'\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020 H\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R%\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/State;",
        "Landroidx/constraintlayout/compose/SolverState;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)V",
        "baselineNeeded",
        "",
        "",
        "getBaselineNeeded$compose_release",
        "()Ljava/util/List;",
        "baselineNeededWidgets",
        "",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "dirtyBaselineNeededWidgets",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "rootIncomingConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getRootIncomingConstraints-msEJaDk",
        "()J",
        "setRootIncomingConstraints-BRTryo0",
        "(J)V",
        "J",
        "baselineNeededFor",
        "",
        "id",
        "baselineNeededFor$compose_release",
        "convertDimension",
        "",
        "value",
        "getKeyId",
        "helperWidget",
        "Landroidx/constraintlayout/core/widgets/HelperWidget;",
        "getKeyId$compose_release",
        "isBaselineNeeded",
        "constraintWidget",
        "isBaselineNeeded$compose_release",
        "reset",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baselineNeeded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baselineNeededWidgets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dirtyBaselineNeededWidgets:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private rootIncomingConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "density"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/List;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->baselineNeededWidgets:Ljava/util/Set;

    .line 41
    return-void
.end method


# virtual methods
.method public final baselineNeededFor$compose_release(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    .line 14
    return-void
.end method

.method public convertDimension(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/Dp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final getBaselineNeeded$compose_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getKeyId$compose_release(Landroidx/constraintlayout/core/widgets/HelperWidget;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/constraintlayout/core/widgets/HelperWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "helperWidget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "mHelperReferences.entries"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroidx/constraintlayout/core/state/HelperReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    .line 56
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    :goto_1
    return-object v2
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "layoutDirection"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRootIncomingConstraints-msEJaDk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    .line 3
    return-wide v0
.end method

.method public final isBaselineNeeded$compose_release(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 3
    .param p1    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "constraintWidget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->baselineNeededWidgets:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/constraintlayout/core/state/Reference;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/compose/State;->baselineNeededWidgets:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->baselineNeededWidgets:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "mReferences"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Landroidx/constraintlayout/core/state/State;->reset()V

    .line 76
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    return-void
.end method

.method public final setRootIncomingConstraints-BRTryo0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    .line 3
    return-void
.end method
