.class final Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;

.field final synthetic f:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

.field final synthetic g:Landroid/webkit/WebView;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->f:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    iput-object p3, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->g:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->f:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$handleDeepLinkAction(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->g:Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    :cond_1
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
