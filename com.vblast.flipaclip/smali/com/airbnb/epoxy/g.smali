.class public final synthetic Lcom/airbnb/epoxy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/g;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/g;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->a(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    return-void
.end method
