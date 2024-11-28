.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c2\u0003J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u00c2\u0003J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c2\u0003J?\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u000c\u0010\u001a\u001a\u00020\u0018*\u00020\u001bH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "placementSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fadeOutSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    return-void
.end method

.method private final component1()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method private final component2()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method private final component3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->copy(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->create()Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "animateItem"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "fadeInSpec"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "placementSpec"

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "fadeOutSpec"

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->setFadeInSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->setPlacementSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->setFadeOutSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->update(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;)V

    return-void
.end method
