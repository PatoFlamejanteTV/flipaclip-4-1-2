.class final Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$b;->d:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$b;->d:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    invoke-static {p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$handleCloseButtonClick(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    return-void
.end method