.class final Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_home/presentation/webframe/entity/UiAction;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/webframe/entity/UiAction$CloseScreen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/webframe/entity/UiAction$HandleDeepLinkAction;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getLaunchDeepLinkAction(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v0, "requireActivity(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p1, Lcom/vblast/feature_home/presentation/webframe/entity/UiAction$HandleDeepLinkAction;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/webframe/entity/UiAction$HandleDeepLinkAction;->getDeepLinkAction()Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke$default(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_home/presentation/webframe/entity/UiAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b$a;->a(Lcom/vblast/feature_home/presentation/webframe/entity/UiAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
