.class final Landroidx/leanback/app/DetailsFragment$o;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/app/DetailsFragment;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsFragment;->onReturnTransitionStart()V

    .line 15
    return-void
.end method
