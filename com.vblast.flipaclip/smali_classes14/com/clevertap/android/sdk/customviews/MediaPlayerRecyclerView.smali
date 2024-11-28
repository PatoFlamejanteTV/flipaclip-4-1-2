.class public final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0006\u0010!\u001a\u00020\u0018R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "handle",
        "Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;",
        "onChildAttachStateChangeListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "playingHolder",
        "Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;",
        "rect",
        "Landroid/graphics/Rect;",
        "artworkAsset",
        "Landroid/graphics/drawable/Drawable;",
        "bufferingStarted",
        "",
        "findBestVisibleMediaHolder",
        "initialize",
        "onPausePlayer",
        "onRestartPlayer",
        "playVideo",
        "playerReady",
        "recyclerViewListeners",
        "removeVideoView",
        "stop",
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
.field private final handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;-><init>()V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object p2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 12
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;-><init>()V

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object p2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 21
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;-><init>()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;-><init>()V

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 26
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 27
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    return-void
.end method

.method public static final synthetic access$artworkAsset(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->artworkAsset()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$bufferingStarted(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->bufferingStarted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getHandle$p(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayingHolder$p(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$playerReady(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playerReady()V

    .line 4
    return-void
.end method

.method private final artworkAsset()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method private final bufferingStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerBuffering()V

    .line 8
    :cond_0
    return-void
.end method

.method private final findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    .line 32
    if-gt v0, v2, :cond_8

    .line 33
    move v4, v0

    .line 34
    move v5, v1

    .line 35
    move-object v6, v3

    .line 36
    .line 37
    :goto_2
    sub-int v7, v4, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    goto :goto_5

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    instance-of v8, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v7, v3

    .line 57
    .line 58
    :goto_3
    if-eqz v7, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->needsMediaPlayer()Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_4
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v8, v1

    .line 84
    .line 85
    :goto_4
    if-le v8, v5, :cond_6

    .line 86
    move-object v6, v7

    .line 87
    move v5, v8

    .line 88
    .line 89
    :cond_6
    :goto_5
    if-eq v4, v2, :cond_7

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v3, v6

    .line 94
    :cond_8
    return-object v3
.end method

.method private final initialize()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "context.applicationContext"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v4, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->initExoplayer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$c;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$c;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->initPlayerView(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->recyclerViewListeners()V

    .line 53
    return-void
.end method

.method private final playerReady()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerReady()V

    .line 8
    :cond_0
    return-void
.end method

.method private final recyclerViewListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 21
    return-void
.end method

.method private final removeVideoView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->pause()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerRemoved()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onPausePlayer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->setPlayWhenReady(Z)V

    .line 7
    return-void
.end method

.method public final onRestartPlayer()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    .line 7
    return-void
.end method

.method public final playVideo()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v2, 0x190

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->shouldAutoPlay()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->setPlayWhenReady(Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->setPlayWhenReady(Z)V

    .line 64
    :goto_0
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->playerVolume()F

    .line 76
    move-result v1

    .line 77
    .line 78
    new-instance v2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$d;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$d;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    .line 82
    .line 83
    new-instance v3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$e;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$e;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    .line 87
    .line 88
    iget-object v4, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->videoSurface()Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->addMediaPlayer(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroid/view/View;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 101
    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->pause()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 9
    return-void
.end method
