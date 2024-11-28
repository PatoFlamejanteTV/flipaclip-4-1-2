.class final Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;->updateUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

.field final synthetic f:Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->f:Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;

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
    const-string/jumbo v2, "view options"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;

    .line 21
    .line 22
    sget v2, Lcom/vblast/feature_projects/R$string;->options_menu_section_view_options:I

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/core/ext/FragmentExtKt;->isTablet(Landroidx/fragment/app/Fragment;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 39
    .line 40
    new-instance v2, Lcom/vblast/core/view/SwitchViewHolderModel_;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lcom/vblast/core/view/SwitchViewHolderModel_;-><init>()V

    .line 44
    .line 45
    const-string v3, "recents"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 49
    .line 50
    sget v3, Lcom/vblast/feature_projects/R$string;->options_menu_item_recent_section:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;->access$getShowRecents$p(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 61
    .line 62
    new-instance v3, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$a;-><init>(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 72
    .line 73
    new-instance v1, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 77
    .line 78
    const-string v2, "sep1"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 87
    .line 88
    new-instance v2, Lcom/vblast/core/view/SwitchViewHolderModel_;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Lcom/vblast/core/view/SwitchViewHolderModel_;-><init>()V

    .line 92
    .line 93
    const-string v3, "project_details"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 97
    .line 98
    sget v3, Lcom/vblast/feature_projects/R$string;->options_menu_item_project_details:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;->access$getShowProjectDetails$p(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 109
    .line 110
    new-instance v3, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$b;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$b;-><init>(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->f:Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;->getSortingPayload()Lcom/vblast/core_data/common/SortingPayload;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 132
    .line 133
    new-instance v4, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 137
    .line 138
    const-string v5, "sep2"

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 148
    .line 149
    new-instance v0, Lcom/vblast/core/view/GreyTitleViewHolderModel_;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lcom/vblast/core/view/GreyTitleViewHolderModel_;-><init>()V

    .line 153
    .line 154
    const-string/jumbo v4, "sort"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4}, Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;

    .line 158
    .line 159
    sget v4, Lcom/vblast/feature_projects/R$string;->options_menu_section_sort:I

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/GreyTitleViewHolderModelBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v2}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 169
    .line 170
    new-instance v0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;-><init>()V

    .line 174
    .line 175
    const-string v4, "filters"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;->filterData(Lcom/vblast/core_data/common/SortingPayload;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;

    .line 182
    .line 183
    new-instance v1, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$c;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$c;-><init>(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function2;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-static {p1, v2}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 196
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
