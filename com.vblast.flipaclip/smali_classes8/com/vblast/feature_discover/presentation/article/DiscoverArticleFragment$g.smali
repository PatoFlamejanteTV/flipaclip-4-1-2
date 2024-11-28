.class final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$g;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "actionUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$g;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$processDeepLink(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Landroid/net/Uri;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$g;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
