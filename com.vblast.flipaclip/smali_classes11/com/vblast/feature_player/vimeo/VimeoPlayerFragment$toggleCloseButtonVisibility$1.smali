.class public final Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->toggleCloseButtonVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "feature_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVimeoPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VimeoPlayerFragment.kt\ncom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,262:1\n256#2,2:263\n*S KotlinDebug\n*F\n+ 1 VimeoPlayerFragment.kt\ncom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1\n*L\n211#1:263,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;->run$lambda$0(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getBinding(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->close:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const-string v1, "close"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$setFirstTimeShowingPlayerControls$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Z)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$setCloseButtonTimer$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Ljava/util/Timer;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 11
    .line 12
    new-instance v2, Lcom/vblast/feature_player/vimeo/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/vblast/feature_player/vimeo/b;-><init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method
