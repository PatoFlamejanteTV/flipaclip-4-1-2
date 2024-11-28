.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;->d:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->access$getUnspecifiedAnimationVector2D$p()Landroidx/compose/animation/core/AnimationVector2D;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;->a(J)Landroidx/compose/animation/core/AnimationVector2D;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
