.class final Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$b;->d:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$b;->d:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->access$getViewModel(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setSorting(Lcom/vblast/core_data/common/SortingPayload;)V

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core_data/common/SortingPayload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$b;->a(Lcom/vblast/core_data/common/SortingPayload;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
