.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0016\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/foundation/IndicationInstance;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "interaction",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "addRipple",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V",
        "removeRipple",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "updateStateLayer$material_ripple_release",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V",
        "updateStateLayer",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/unit/Dp;",
        "radius",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "drawStateLayer-H2RKhps",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V",
        "drawStateLayer",
        "Landroidx/compose/material/ripple/d;",
        "stateLayer",
        "Landroidx/compose/material/ripple/d;",
        "",
        "bounded",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rippleAlpha",
        "<init>",
        "(ZLandroidx/compose/runtime/State;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stateLayer:Landroidx/compose/material/ripple/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 1
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/ripple/d;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/d;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/d;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 6
    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final updateStateLayer$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/d;->c(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    return-void
.end method
