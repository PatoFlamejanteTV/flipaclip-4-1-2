.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        "fraction",
        "",
        "(F)V",
        "getFraction",
        "()F",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation-layout_release"
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
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->getFraction()F

    .line 22
    move-result p1

    .line 23
    .line 24
    cmpg-float p1, v2, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v0, v1

    .line 29
    :goto_1
    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fraction"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->setFraction(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V

    return-void
.end method
