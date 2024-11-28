.class public final Landroidx/compose/animation/BoundsAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "DefaultBoundsAnimation",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/geometry/Rect;",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/high16 v4, 0x43c80000    # 400.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 18
    return-void
.end method

.method public static final synthetic access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method
