.class Lcom/airbnb/epoxy/EpoxyController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController$c;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$c;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$1000(Lcom/airbnb/epoxy/EpoxyController;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$c;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "This EpoxyController had its adapter added to more than one ReyclerView. Epoxy does not support attaching an adapter to multiple RecyclerViews because saved state will not work properly. If you did not intend to attach your adapter to multiple RecyclerViews you may be leaking a reference to a previous RecyclerView. Make sure to remove the adapter from any previous RecyclerViews (eg if the adapter is reused in a Fragment across multiple onCreateView/onDestroyView cycles). See https://github.com/airbnb/epoxy/wiki/Avoiding-Memory-Leaks for more information."

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 22
    :cond_0
    return-void
.end method
