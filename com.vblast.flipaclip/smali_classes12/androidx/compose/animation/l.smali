.class public final synthetic Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/BoundsTransform;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method
