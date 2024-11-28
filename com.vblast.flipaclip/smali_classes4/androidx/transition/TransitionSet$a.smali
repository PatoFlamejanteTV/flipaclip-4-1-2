.class Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionSet$a;->b:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 9
    return-void
.end method
