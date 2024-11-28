.class final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/AnimationState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/animation/core/AnimationState;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:I

    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/animation/core/AnimationState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/animation/core/AnimationState;

    .line 3
    return-object v0
.end method
