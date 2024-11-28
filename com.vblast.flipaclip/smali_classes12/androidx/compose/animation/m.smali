.class final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SizeTransform;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/animation/m;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/m;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/m;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    return-object p1
.end method

.method public getClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/m;->a:Z

    .line 3
    return v0
.end method
