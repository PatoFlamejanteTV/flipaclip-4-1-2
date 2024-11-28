.class final Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->handleDeepLinkAction(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

.field final synthetic f:Lcom/vblast/deeplink/domain/DeepLinkAction;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;->f:Lcom/vblast/deeplink/domain/DeepLinkAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getViewModel(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;->f:Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 14
    .line 15
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->importProject(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

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
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;->a(Landroid/net/Uri;Z)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
