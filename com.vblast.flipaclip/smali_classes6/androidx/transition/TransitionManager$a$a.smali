.class Landroidx/transition/TransitionManager$a$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionManager$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;

.field final synthetic b:Landroidx/transition/TransitionManager$a;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionManager$a$a;->b:Landroidx/transition/TransitionManager$a;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/TransitionManager$a$a;->a:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionManager$a$a;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/transition/TransitionManager$a$a;->b:Landroidx/transition/TransitionManager$a;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 19
    return-void
.end method
