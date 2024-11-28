.class public final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "onChildViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$getPlayingHolder$p(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->stop()V

    .line 28
    :cond_0
    return-void
.end method
