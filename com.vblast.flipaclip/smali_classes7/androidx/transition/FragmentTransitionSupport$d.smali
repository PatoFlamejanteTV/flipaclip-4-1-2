.class Landroidx/transition/FragmentTransitionSupport$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$d;->b:Landroidx/transition/FragmentTransitionSupport;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$d;->a:Landroidx/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$d;->a:Landroidx/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    .line 6
    return-void
.end method
