.class public final synthetic Lcom/vblast/feature_discover/presentation/article/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/a;->a:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;

    return-void
.end method


# virtual methods
.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/x;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/a;->a:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;

    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->h(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;)V

    return-void
.end method
