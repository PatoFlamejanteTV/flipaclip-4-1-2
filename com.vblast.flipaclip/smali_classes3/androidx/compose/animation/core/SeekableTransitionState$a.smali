.class final Landroidx/compose/animation/core/SeekableTransitionState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/SeekableTransitionState;
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
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
