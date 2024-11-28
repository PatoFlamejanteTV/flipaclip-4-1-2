.class final Landroidx/compose/animation/h;
.super Landroidx/compose/animation/ExitTransition;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/TransitionData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/ExitTransition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/TransitionData;

    .line 7
    return-void
.end method


# virtual methods
.method public getData$animation_release()Landroidx/compose/animation/TransitionData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/TransitionData;

    .line 3
    return-object v0
.end method
