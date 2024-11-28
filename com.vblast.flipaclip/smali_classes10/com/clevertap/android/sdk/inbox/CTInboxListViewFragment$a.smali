.class Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    .line 8
    return-void
.end method
