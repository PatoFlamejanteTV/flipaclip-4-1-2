.class final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$d;->d:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$d;->d:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$getHandle$p(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->handleMute()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$d;->d:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$getHandle$p(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->playerVolume()F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$d;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
