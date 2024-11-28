.class final Landroidx/compose/animation/SkipToLookaheadElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/n;",
        "a",
        "()Landroidx/compose/animation/n;",
        "node",
        "",
        "b",
        "(Landroidx/compose/animation/n;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/j;",
        "Landroidx/compose/animation/j;",
        "getScaleToBounds",
        "()Landroidx/compose/animation/j;",
        "scaleToBounds",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "isEnabled",
        "()Lkotlin/jvm/functions/Function0;",
        "<init>",
        "(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/j;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultEnabled$p()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/n;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/n;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public b(Landroidx/compose/animation/n;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/n;->d(Landroidx/compose/animation/j;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/animation/n;->c(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadElement;->a()Landroidx/compose/animation/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SkipToLookaheadElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadElement;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    iget-object v3, p1, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "skipToLookahead"

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
    const-string v1, "scaleToBounds"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "isEnabled"

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkipToLookaheadElement(scaleToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->a:Landroidx/compose/animation/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadElement;->b(Landroidx/compose/animation/n;)V

    .line 6
    return-void
.end method
