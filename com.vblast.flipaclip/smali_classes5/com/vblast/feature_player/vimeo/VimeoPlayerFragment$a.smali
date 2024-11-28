.class final Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->handleCloseButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->d:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    iput-object p2, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->d:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getHandleDeepLink(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->f:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const-string p1, "$activity"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "$closeCta"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v4, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a$a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->f:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->g:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke$default(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$a;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
