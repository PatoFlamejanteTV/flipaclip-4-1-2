.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
