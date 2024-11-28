.class public final synthetic Lcom/vblast/feature_movies/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_movies/presentation/MoviesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/c;->a:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/c;->a:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    invoke-static {v0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->b(Lcom/vblast/feature_movies/presentation/MoviesFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
