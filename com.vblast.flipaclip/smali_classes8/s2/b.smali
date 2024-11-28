.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/b;->a:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/b;->a:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 3
    .line 4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->b(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Landroidx/activity/result/ActivityResult;)V

    .line 8
    return-void
.end method
