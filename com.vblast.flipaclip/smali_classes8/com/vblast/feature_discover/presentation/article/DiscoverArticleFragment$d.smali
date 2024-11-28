.class final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->processDeepLink(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;

    invoke-direct {v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;-><init>()V

    sput-object v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/deeplink/domain/DeepLinkAction;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    const-string v0, "deepLinkAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of p1, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
