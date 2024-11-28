.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/handwriting/a;",
        "a",
        "()Landroidx/compose/foundation/text/handwriting/a;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/text/handwriting/a;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/text/handwriting/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/text/handwriting/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/handwriting/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a()Landroidx/compose/foundation/text/handwriting/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    instance-of v3, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    move v0, v1

    .line 21
    .line 22
    :cond_1
    or-int p1, v2, v0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a:Lkotlin/jvm/functions/Function0;

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
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "handwritingDetector"

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
    const-string v0, "callback"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/handwriting/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->b(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 6
    return-void
.end method
