.class final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DecayAnimationSpec;


# instance fields
.field private final a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 6
    return-void
.end method


# virtual methods
.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/animation/core/u;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 8
    return-object p1
.end method
