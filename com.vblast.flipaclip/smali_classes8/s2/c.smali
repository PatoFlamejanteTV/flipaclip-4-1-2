.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/c;->a:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 6
    .line 7
    iput-object p2, p0, Ls2/c;->b:Ljava/io/File;

    .line 8
    .line 9
    iput-object p3, p0, Ls2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls2/c;->a:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 3
    .line 4
    iget-object v1, p0, Ls2/c;->b:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Ls2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->c(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    .line 10
    return-void
.end method
