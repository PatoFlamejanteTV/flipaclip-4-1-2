.class public final synthetic Lcom/vblast/feature_movies/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_movies/presentation/MoviesFragment;

.field public final synthetic b:Lcom/vblast/core_home/bottombar/BottomBarAction;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/b;->a:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/b;->b:Lcom/vblast/core_home/bottombar/BottomBarAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/b;->a:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/b;->b:Lcom/vblast/core_home/bottombar/BottomBarAction;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->a(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
