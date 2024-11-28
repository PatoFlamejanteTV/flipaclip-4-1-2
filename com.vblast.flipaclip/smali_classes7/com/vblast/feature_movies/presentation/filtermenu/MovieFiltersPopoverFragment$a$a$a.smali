.class final Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

.field final synthetic f:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;->d:Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;->f:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$this$withModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 11
    .line 12
    new-instance v1, Lcom/vblast/core/view/GreyTitleViewHolderModel_;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/vblast/core/view/GreyTitleViewHolderModel_;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "view_options"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;

    .line 21
    .line 22
    sget v2, Lcom/vblast/feature_movies/R$string;->options_menu_section_view_options:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;->f:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    .line 31
    .line 32
    new-instance v2, Lcom/vblast/core/view/SwitchViewHolderModel_;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/vblast/core/view/SwitchViewHolderModel_;-><init>()V

    .line 36
    .line 37
    const-string v3, "movie_details"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 41
    .line 42
    sget v3, Lcom/vblast/feature_movies/R$string;->options_menu_item_movie_details:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->getShowProjectDetails()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 53
    .line 54
    new-instance v3, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$a;-><init>(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;->d:Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getSortingPayload()Lcom/vblast/core_data/common/SortingPayload;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;->f:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    .line 76
    .line 77
    new-instance v4, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 81
    .line 82
    const-string v5, "sep2"

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 92
    .line 93
    new-instance v0, Lcom/vblast/core/view/GreyTitleViewHolderModel_;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/vblast/core/view/GreyTitleViewHolderModel_;-><init>()V

    .line 97
    .line 98
    const-string/jumbo v4, "sort"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;

    .line 102
    .line 103
    sget v4, Lcom/vblast/feature_movies/R$string;->options_menu_section_sort:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 113
    .line 114
    new-instance v0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModel_;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModel_;-><init>()V

    .line 118
    .line 119
    const-string v4, "filter"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModelBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModelBuilder;->type(Lcom/vblast/core_data/common/SortingPayload;)Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModelBuilder;

    .line 126
    .line 127
    new-instance v1, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$b;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a$b;-><init>(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolderModelBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {p1, v2}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 140
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
