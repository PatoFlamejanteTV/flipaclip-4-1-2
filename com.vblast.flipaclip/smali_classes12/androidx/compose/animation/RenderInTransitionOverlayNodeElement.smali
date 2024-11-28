.class public final Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\u001d\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u00c6\u0001J\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u000c\u0010,\u001a\u00020**\u00020-H\u0016R%\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "sharedTransitionScope",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "renderInOverlay",
        "Lkotlin/Function0;",
        "",
        "zIndexInOverlay",
        "",
        "clipInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V",
        "getClipInOverlay",
        "()Lkotlin/jvm/functions/Function2;",
        "getRenderInOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setRenderInOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getSharedTransitionScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "setSharedTransitionScope",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "getZIndexInOverlay",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "create",
        "equals",
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
        "animation_release"
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
.field private final clipInOverlay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderInOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zIndexInOverlay:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->copy(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public create()Landroidx/compose/animation/RenderInTransitionOverlayNode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    iget-object v4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/RenderInTransitionOverlayNode;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->create()Landroidx/compose/animation/RenderInTransitionOverlayNode;

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
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 28
    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final getClipInOverlay()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getRenderInOverlay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getSharedTransitionScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

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
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v0, "renderInSharedTransitionOverlay"

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
    const-string v1, "sharedTransitionScope"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

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
    const-string v1, "renderInOverlay"

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "zIndexInOverlay"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "clipInOverlayDuringTransition"

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final setRenderInOverlay(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setSharedTransitionScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderInTransitionOverlayNodeElement(sharedTransitionScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndexInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clipInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/RenderInTransitionOverlayNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setRenderInOverlay(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setZIndexInOverlay(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setClipInOverlay(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V

    return-void
.end method
