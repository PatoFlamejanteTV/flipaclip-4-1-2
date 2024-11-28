.class final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$e;->d:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "uri"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$e;->d:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$getHandle$p(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$e;->d:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->startPlaying(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$e;->a(Ljava/lang/String;ZZ)Ljava/lang/Void;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
