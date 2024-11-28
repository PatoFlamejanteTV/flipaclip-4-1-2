.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/q;",
        "a",
        "()Landroidx/compose/foundation/layout/q;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/layout/q;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/foundation/layout/Direction;",
        "Landroidx/compose/foundation/layout/Direction;",
        "direction",
        "",
        "F",
        "fraction",
        "",
        "c",
        "Ljava/lang/String;",
        "inspectorName",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V",
        "d",
        "Companion",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/layout/FillElement$Companion;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/Direction;

.field private final b:F

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FillElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/FillElement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/layout/q;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/q;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/q;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 10
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/layout/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/Direction;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/q;->setFraction(F)V

    .line 11
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->a()Landroidx/compose/foundation/layout/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 24
    .line 25
    cmpg-float p1, v1, p1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "fraction"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->b(Landroidx/compose/foundation/layout/q;)V

    .line 6
    return-void
.end method
