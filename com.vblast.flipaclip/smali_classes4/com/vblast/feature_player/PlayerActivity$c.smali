.class final Lcom/vblast/feature_player/PlayerActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_player/PlayerActivity;->setupGifPlayer(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$c;->d:Lcom/vblast/feature_player/PlayerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_player/PlayerActivity$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$c;->d:Lcom/vblast/feature_player/PlayerActivity;

    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$getBinding(Lcom/vblast/feature_player/PlayerActivity;)Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->closeButton:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_player/PlayerActivity$c;->d:Lcom/vblast/feature_player/PlayerActivity;

    invoke-static {v0}, Lcom/vblast/feature_player/PlayerActivity;->access$getBinding(Lcom/vblast/feature_player/PlayerActivity;)Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$c;->d:Lcom/vblast/feature_player/PlayerActivity;

    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$getCloseButtonHideTimer$p(Lcom/vblast/feature_player/PlayerActivity;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$c;->d:Lcom/vblast/feature_player/PlayerActivity;

    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$getBinding(Lcom/vblast/feature_player/PlayerActivity;)Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$c;->d:Lcom/vblast/feature_player/PlayerActivity;

    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$hideCloseButtonWithDelay(Lcom/vblast/feature_player/PlayerActivity;)V

    :cond_2
    return-void
.end method
