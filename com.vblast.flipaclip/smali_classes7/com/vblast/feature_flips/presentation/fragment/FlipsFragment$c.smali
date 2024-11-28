.class final Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment$c;->d:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/OnBackPressedCallback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$addCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment$c;->d:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;->access$getBinding(Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;)Lcom/vblast/feature_flips/databinding/FragmentFlipsBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_flips/databinding/FragmentFlipsBinding;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string/jumbo v1, "webView"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment$c;->d:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment$c;->a(Landroidx/activity/OnBackPressedCallback;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
