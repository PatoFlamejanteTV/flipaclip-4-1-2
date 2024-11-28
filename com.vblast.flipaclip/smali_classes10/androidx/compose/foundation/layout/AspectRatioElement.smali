.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u001d\u00a2\u0006\u0002\u0008\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/g;",
        "a",
        "()Landroidx/compose/foundation/layout/g;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/layout/g;)V",
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
        "",
        "F",
        "getAspectRatio",
        "()F",
        "aspectRatio",
        "Z",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "matchHeightConstraintsFirst",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    cmpl-float p2, p1, p2

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p3, "aspectRatio "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " must be > 0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/layout/g;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/g;-><init>(FZ)V

    .line 10
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/layout/g;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g;->b(F)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g;->c(Z)V

    .line 11
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AspectRatioElement;->a()Landroidx/compose/foundation/layout/g;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 20
    .line 21
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 22
    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v0, v2

    .line 36
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

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
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->b(Landroidx/compose/foundation/layout/g;)V

    .line 6
    return-void
.end method
